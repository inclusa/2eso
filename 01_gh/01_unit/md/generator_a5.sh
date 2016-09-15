#!/bin/bash

# pandoc --template mytemplate.tex --toc -V fontsize=12pt -o output.pdf input1.md input2.md 

pandoc --template template_a5_h.tex --toc -V fontsize=12pt -o tablet.pdf  00_intro.md 01_visigots.md 02_bizanci.md 03_carlemany.md 04_islam.md 

