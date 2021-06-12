#!/usr/bin/env bash

cd src/

pdflatex "${1}.tex"
bibtex $1
pdflatex "${1}.tex"
pdflatex "${1}.tex"
makeglossaries $1
pdflatex $1

cd ..