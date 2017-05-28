#!/bin/bash

# pandoc --template mytemplate.tex --toc -V fontsize=12pt -o output.pdf input1.md input2.md 

 pandoc --template template_a5_h.tex --toc -V fontsize=12pt -o preg2.pdf preguntes2.md 

 pandoc --template template_a5_h.tex --toc -V fontsize=12pt -o preguntes.pdf preguntes.md


