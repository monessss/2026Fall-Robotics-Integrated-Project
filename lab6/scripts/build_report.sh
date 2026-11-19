#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/../latex"
mkdir -p ../.build
xelatex -interaction=nonstopmode -halt-on-error -output-directory=../.build lab6_individual.tex
(cd ../.build; BIBINPUTS="../latex:${BIBINPUTS:-}" bibtex lab6_individual)
xelatex -interaction=nonstopmode -halt-on-error -output-directory=../.build lab6_individual.tex
xelatex -interaction=nonstopmode -halt-on-error -output-directory=../.build lab6_individual.tex
cp ../.build/lab6_individual.pdf ../LAB6_Individual_D1_D2.pdf
