#!/usr/bin/env python
"""Generate Source Data (Nature Communications style) for the main figures.

One worksheet per data-bearing figure panel, holding the exact table that was
plotted. The figure code in ``figure_1.ipynb`` and ``figure_2_3.ipynb`` is
executed verbatim (headless, with figure-saving disabled and the GO-enrichment
machinery stubbed out) so that the numbers here match the published figures.

Run from the ``notebooks/`` directory (like the notebooks themselves) so that
the ``../data/...`` relative paths resolve:

    conda activate 2024_aso_evolution
    cd notebooks && python make_source_data.py
"""
import os
import json
import warnings

import numpy as np
import pandas as pd

import matplotlib
matplotlib.use("Agg")  # headless: never open a window
import matplotlib.pyplot as plt

warnings.filterwarnings("ignore")

OUT = "../source_data.xlsx"


# --------------------------------------------------------------------------- #
# Execute a notebook's code cells in an isolated namespace.
# --------------------------------------------------------------------------- #
def run_notebook(path, skip_cells=(), extra_globals=None):
    """Exec the code cells of *path*, returning the resulting namespace.

    * figure saving / display is turned into a no-op
    * cells listed in *skip_cells* (0-based code-cell index) are skipped
    * lines that are Jupyter magics (``!``/``%``) are dropped
    """
    ns = {}
    if extra_globals:
        ns.update(extra_globals)

    # neutralise side effects
    plt.savefig = lambda *a, **k: None
    plt.show = lambda *a, **k: None

    cells = [c for c in json.load(open(path))["cells"] if c["cell_type"] == "code"]
    for i, cell in enumerate(cells):
        if i in skip_cells:
            continue
        src_lines = [ln for ln in cell["source"]
                     if not ln.lstrip().startswith(("!", "%"))]
        src = "".join(src_lines)
        if not src.strip():
            continue
        try:
            exec(compile(src, f"{os.path.basename(path)}:cell{i}", "exec"), ns)
        except Exception as e:  # noqa: BLE001
            raise RuntimeError(f"{path} cell {i} failed:\n{src}\n--> {e}") from e
        plt.close("all")
    return ns


# --------------------------------------------------------------------------- #
# Figure 1 & 2 come from figure_1.ipynb
# --------------------------------------------------------------------------- #
def build_figure_1_2():
    ns = run_notebook("figure_1.ipynb")
    panels = {}

    # ---- Figure 1B: OD600 vs passage (line = mean, band = 95% CI) --------- #
    m = ns["m"]
    aso_order = ns["aso_order"]
    f1b = m[m["aso"].isin(aso_order)][
        ["aso", "species", "batch", "passage", "row", "column", "od600"]
    ].copy()
    f1b = f1b.sort_values(["aso", "species", "passage", "batch", "row", "column"])
    f1b = f1b.rename(columns={"column": "well_column", "row": "well_row"})
    panels["Figure 1B"] = (
        "Figure 1B — OD600 over passages (each row is one well/replicate; "
        "figure shows mean and 95% confidence interval per species/ASO)",
        f1b.reset_index(drop=True),
    )

    # ---- Figure 2A: MIC (ancestral vs evolved) ---------------------------- #
    nv = ns["nv"]
    f2a = nv[["set", "species", "aso", "name", "state", "replicate",
              "source", "drug", "mic1", "mic2"]].copy()
    f2a = f2a.sort_values(["name", "state", "replicate"])
    panels["Figure 2A"] = (
        "Figure 2A — MIC (uM); figure plots the 'mic1' column, "
        "coloured by state (ancestral vs evolved)",
        f2a.reset_index(drop=True),
    )

    # ---- Figure 2B: log2 fold-change of MIC ------------------------------- #
    nfc = ns["nfc"]
    f2b = nfc[["sample", "set", "species", "aso",
               "fold-change", "log2(fold-change)"]].copy()
    f2b = f2b.sort_values(["aso", "species", "sample"])
    panels["Figure 2B"] = (
        "Figure 2B — log2 fold-change of MIC (evolved vs ancestral) per replicate",
        f2b.reset_index(drop=True),
    )
    return panels


# --------------------------------------------------------------------------- #
# Figure 3 & 4 come from figure_2_3.ipynb
# --------------------------------------------------------------------------- #
def build_figure_3_4():
    # Stub the GO machinery (GO enrichment is not used by any figure panel) so
    # the notebook runs without the large, network-fetched go-basic.obo file.
    import sys
    import types

    class _DummyGO:
        def __init__(self, *a, **k):
            pass

        def run_study(self, *a, **k):
            return []

    def _install(name, **attrs):
        mod = types.ModuleType(name)
        for k, v in attrs.items():
            setattr(mod, k, v)
        sys.modules[name] = mod

    _install("goatools")
    _install("goatools.obo_parser", GODag=lambda *a, **k: {})
    _install("goatools.goea")
    _install("goatools.goea.go_enrichment_ns", GOEnrichmentStudy=_DummyGO)

    # cell 3 = wget (dropped anyway as a magic); 55/56 = GO enrichment analysis
    ns = run_notebook("figure_2_3.ipynb", skip_cells={3, 55, 56})

    c = ns["c"]
    cc = ns["cc"]
    hue_order = ns["hue_order"]
    m = ns["m"]
    fc = ns["fc"]
    panels = {}

    def freq_matrix(aso, thresh, rows, renames=None):
        """Reproduce the gene x species frequency matrix behind a Fig 3 heatmap."""
        t = c[(c["aso"] == aso) &
              (c["dname"].isin(cc[(cc["aso"] == aso) &
                                  (cc[0] > thresh)]["dname"].values))].copy()
        ndiv = 9 if aso == "D-KFF-acpP" else 10
        t[0] = t[0] / ndiv
        tt = t.pivot_table(index="species", columns="dname", values=0)
        tt = tt[tt.mean().sort_values(ascending=False).index]
        if renames:
            tt = tt.rename(columns=renames)
        tt = tt.loc[rows]
        return tt.reset_index()

    # ---- Figure 3A: KFF-rpsH (cell 41) ------------------------------------ #
    panels["Figure 3A"] = (
        "Figure 3A — KFF-rpsH: fraction of replicates with a variant per gene "
        "(E. coli)",
        freq_matrix("KFF-rpsH", 0, hue_order[0:1]),
    )
    # ---- Figure 3B: D-KFF-acpP (cell 42) ---------------------------------- #
    panels["Figure 3B"] = (
        "Figure 3B — D-KFF-acpP: fraction of replicates with a variant per gene "
        "(E. coli)",
        freq_matrix("D-KFF-acpP", 0, hue_order[0:1]),
    )
    # ---- Figure 3C: KFF-acpP (cell 44) ------------------------------------ #
    panels["Figure 3C"] = (
        "Figure 3C — KFF-acpP: fraction of replicates with a variant per gene",
        freq_matrix("KFF-acpP", 2, hue_order[:-1],
                    renames={"16S ribosomal RNA": "16S rRNA",
                             "mexT": "COG0583",
                             "ECP_RS07185": "COG3468",
                             "ECP_RS27130": "hyp. protein",
                             "IT767_RS25830": "COG4626"}),
    )
    # ---- Figure 3D: RXR-acpP (cell 46) ------------------------------------ #
    panels["Figure 3D"] = (
        "Figure 3D — RXR-acpP: fraction of replicates with a variant per gene",
        freq_matrix("RXR-acpP", 2, [hue_order[0], hue_order[-1]],
                    renames={"16S ribosomal RNA": "16S rRNA", "mexT": "COG0583"}),
    )

    # ---- Figure 4A & 4B: per-variant tables ------------------------------- #
    var_cols = ["set", "sample", "species", "aso", "chrom",
                "position_start", "position_end", "mutation_category",
                "frequency", "locus", "name", "og", "pseudogene"]
    fc_map = fc["log2(fold-change)"].to_dict()

    def variant_table(sets):
        t = m[m["set"].isin(sets)][var_cols].copy()
        t["log2(fold-change)"] = t["sample"].map(fc_map)
        return t.sort_values(["set", "sample", "chrom",
                              "position_start"]).reset_index(drop=True)

    # 4A: genome-wide, E. coli, 4 ASOs (cell 61 -> sets R, M, A, X)
    panels["Figure 4A"] = (
        "Figure 4A — genome-wide variants in E. coli for KFF-rpsH (R), "
        "KFF-acpP (M), D-KFF-acpP (A) and RXR-acpP (X); left strip is "
        "log2(fold-change) of MIC per replicate",
        variant_table(["R", "M", "A", "X"]),
    )
    # 4B: sbmA-region zoom, KFF-acpP across species (cells 63-66 -> M, U, K, S)
    panels["Figure 4B"] = (
        "Figure 4B — variants in the sbmA region for KFF-acpP: E. coli (M), "
        "E. coli UPEC (U), K. pneumoniae (K), S. enterica (S). All variants for "
        "these replicates are listed; the panel zooms into the sbmA locus.",
        variant_table(["M", "U", "K", "S"]),
    )

    # ---- Figure 4C: acpP target-window genotypes (cells 72-78, set X) ----- #
    acpP = ns["acpP"]
    f4c = acpP.pivot_table(index="sample", columns="position",
                           values="base", aggfunc=lambda x: x)
    order = ["WT"] + [f"X{i:02d}" for i in range(1, 11)]
    f4c = f4c.loc[order]
    f4c = f4c.reset_index()
    f4c["log2(fold-change)"] = f4c["sample"].map(fc_map)
    panels["Figure 4C"] = (
        "Figure 4C — E. coli (RXR-acpP): base at each position (relative to acpP "
        "start) per replicate; WT is the reference. Columns are genome positions.",
        f4c,
    )
    return panels


# --------------------------------------------------------------------------- #
def write_xlsx(all_panels):
    from openpyxl.styles import Font
    with pd.ExcelWriter(OUT, engine="openpyxl") as xl:
        for sheet, (title, df) in all_panels.items():
            df.to_excel(xl, sheet_name=sheet, startrow=2, index=False)
            ws = xl.sheets[sheet]
            ws["A1"] = title
            ws["A1"].font = Font(bold=True)
    print(f"wrote {OUT} with sheets: {list(all_panels)}")


def main():
    panels = {}
    print("Building Figure 1 & 2 panels ...")
    panels.update(build_figure_1_2())
    print("Building Figure 3 & 4 panels ...")
    panels.update(build_figure_3_4())
    write_xlsx(panels)
    for name, (title, df) in panels.items():
        print(f"  {name}: {df.shape[0]} rows x {df.shape[1]} cols")


if __name__ == "__main__":
    main()
