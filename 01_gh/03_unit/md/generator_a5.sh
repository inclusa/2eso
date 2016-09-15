#!/bin/bash

# pandoc --template mytemplate.tex --toc -V fontsize=12pt -o output.pdf input1.md input2.md 

pandoc --template template_a5_h.tex --toc -V fontsize=12pt -o 10_tablet.pdf 00_intro.md 01_organitzacio.md 02_monarquia.md 03_privilegiats.md 04_cavaller.md 05_clergat.md 06_feu.md 07_llauradors.md 08_monjo.md 09_vocabulari.md 

