#!/bin/bash

# pandoc -t beamer 01_slide.md 02_slide.md -V theme:Madrid -o slide.pdf

pandoc -t beamer slide.md -V theme:Madrid -o slide.pdf
