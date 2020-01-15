#!/bin/sh
#
# Splits master.tex into the two parts
#
pdftk master.pdf cat 1-34 output PartB1.pdf
pdftk master.pdf cat 35-r1 output PartB2.pdf
