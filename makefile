main.pdf:main.typ template.typ lib.typ
	typst c main.typ --ignore-system-fonts --font-path ./fonts/
clean:
	rm main.pdf
