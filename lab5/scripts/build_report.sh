#!/usr/bin/env bash
set -euo pipefail
lab_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$lab_dir/latex"
latexmk -xelatex -interaction=nonstopmode -halt-on-error -outdir=../.build lab5_individual.tex
cp ../.build/lab5_individual.pdf ../LAB5_Individual_D1_D2.pdf
