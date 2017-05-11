#!/bin/bash

# pandoc --template mytemplate.tex --toc -V fontsize=12pt -o output.pdf input1.md input2.md 

pandoc --template template.tex --toc -V fontsize=12pt -o 10_tablet.pdf 01.md
