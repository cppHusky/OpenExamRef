#!/bin/bash
xelatex main.tex
xelatex main.tex
if [[ $? -eq 0 ]]; then
	rm -v main.aux main.log main.toc
fi
