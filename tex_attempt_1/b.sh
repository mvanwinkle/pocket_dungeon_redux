#!/bin/bash

pdflatex pocket_dungeon.tex
# makeglossaries pocket_dungeon
pdflatex pocket_dungeon.tex

evince pocket_dungeon.pdf
