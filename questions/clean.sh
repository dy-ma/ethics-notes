#!/bin/bash

mkdir ../temp
cp *.pdf ../temp
cp *.tex ../temp
cp *.bib ../temp 2>>/dev/null
cp -R .vscode ../temp

rm -f *.aux
rm -f *.fdb_latexmk
rm -f *.fls
rm -f *.log
rm -f *.out
rm -f *.synctex.gz
rm -f *.toc

mv ../temp/* .
rm -rf ../temp