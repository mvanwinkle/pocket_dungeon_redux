#!/bin/bash

latex pocket_dungeon.tex
pdflatex pocket_dungeon.tex

evince pocket_dungeon.pdf
