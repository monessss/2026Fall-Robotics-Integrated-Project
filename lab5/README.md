# Lab 5 - Individual assignment

**Author:** Ruihang Liu  
**Student ID:** 24020036043  
**Course:** 秋季机器人集成小组项目

- [Submission PDF](LAB5_Individual_D1_D2.pdf)
- [LaTeX source](latex/lab5_individual.tex)
- [MIT Lab 5 exercises](https://vnav.mit.edu/labs_2023/lab5/exercises.html)

## Contents

D1 derives the perspective projection of an on-axis sphere and the general conic for an arbitrary sphere centre, including the off-axis ellipse and positive-depth visibility conditions. D2 derives the vanishing point of parallel spatial lines and proves the condition for distinct image lines to remain parallel.

This folder contains the individual D1 and D2 submission. The [team Lab 5 directory](https://github.com/chixin114514/2026Fall_TeamFullcans/tree/main/lab5) contains the team implementation and experimental material.

## Build

With XeLaTeX and latexmk installed, run from the repository root:

```bash
bash lab5/scripts/build_report.sh
```

The script writes intermediate files to `lab5/.build/` and updates the submission PDF. The sphere figure is an analytic illustration generated from the derived equations.
