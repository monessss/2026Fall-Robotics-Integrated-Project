# Lab 6 — Individual assignment

**Author:** Ruihang Liu  
**Course:** 秋季机器人集成小组项目

- [Submission PDF](LAB6_Individual_D1_D2.pdf)
- [LaTeX main file](latex/lab6_individual.tex)
- [Bibliography](latex/references.bib)

## Contents

D1 explains Nistér's five-point algorithm, degenerate configurations, and RANSAC sampling counts. D2 derives a two-point translation-direction solver for a known relative rotation and gives RANSAC pseudocode.

No executable solver is required for these individual questions. The RANSAC numerical example explicitly assumes 50% outliers and 99% confidence; the general formulas are also provided.

## Build

With XeLaTeX and BibTeX installed:

```bash
bash lab6/scripts/build_report.sh
```

The script writes intermediate files to `lab6/.build/` and updates the submission PDF.
