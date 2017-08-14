#!/bin/bash

# pandoc --template mytemplate.tex --toc -V fontsize=12pt -o output.pdf input1.md input2.md 

pandoc --template template.tex --toc -V fontsize=12pt -o tablet.pdf 00.md 01.md 02.md 03.md 04.md 05.md 06.md 07.md 08.md 09.md
