#!/bin/bash

# pandoc --template mytemplate.tex --toc -V fontsize=12pt -o output.pdf input1.md input2.md 

pandoc --template template_a5_h.tex --toc -V fontsize=12pt -o tablet.pdf 00_intro.md 01_expansio.md 02_conquesta.md 03_evolucio.md 04_llaurador.md 05_ciutats.md 06_territori.md 07_biblioteca.md 08_art.md 09_vocabulari.md

