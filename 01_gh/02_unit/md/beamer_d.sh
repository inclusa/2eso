#!/bin/bash

pandoc -t beamer 00_intro.md 01_expansio.md 02_conquesta.md 03_evolucio.md 04_llaurador.md 05_ciutats.md 06_territori.md 07_biblioteca.md 08_art.md 09_vocabulari.md -V theme:DarkConsole -o slide_002.pdf
