main.pdf:main.tex
	xelatex -8bit -no-shell-escape main.tex && xelatex -8bit -no-shell-escape main.tex
clean:
	rm -v main.aux main.log main.toc
