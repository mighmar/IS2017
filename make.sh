#!/bin/bash
rm *.out *.toc *.aux *.dvi *.bbl *.blg *.log main.pdf
pdflatex -synctex=1 -interaction=nonstopmode main.tex
rm *.out *.toc *.aux *.dvi *.bbl *.blg *.log
