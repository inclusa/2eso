#!/bin/bash

# pandoc --template mytemplate.tex --toc -V fontsize=12pt -o output.pdf input1.md input2.md 

pandoc --template template_a5_h.tex --toc -V fontsize=12pt -o tablet.pdf 01_ud01.md 02_ud02.md 03_ud03.md 04_ud04.md


