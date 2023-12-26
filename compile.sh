#!/bin/bash

rm -rf build
mkdir build
xelatex -output-directory=build -shell-escape -synctex=1 the-book.tex
xelatex -output-directory=build -shell-escape -synctex=1 the-book.tex
cp build/the-book.pdf the-book.pdf
