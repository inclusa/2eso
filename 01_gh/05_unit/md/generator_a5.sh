#!/bin/bash

# pandoc --template mytemplate.tex --toc -V fontsize=12pt -o output.pdf input1.md input2.md 

pandoc --template template_a5_h.tex --toc -V fontsize=12pt -o 10_tablet.pdf 00_intro.md 01_ciutats.md 02_ciutatsm.md 03_grups.md 04_mercat.md 05_expansio.md 06_europa.md 07_pesta.md
