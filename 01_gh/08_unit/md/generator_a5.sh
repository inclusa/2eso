#!/bin/bash

# pandoc --template mytemplate.tex --toc -V fontsize=12pt -o output.pdf input1.md input2.md 

pandoc --template template_a5_h.tex --toc -V fontsize=12pt -o 10_tablet.pdf 00.md 01.md 02.md 03.md 04.md 05.md
