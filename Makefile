#TEX = latexmk -pdf -pdflatex="pdflatex -shell-escape -interaction=nonstopmode" -use-make
TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error
PYTHON = /usr/bin/env python3.7

.PHONY: all view

all : sample.pdf

view :
	open sample.pdf || zathura sample.pdf

sample.pdf : sample.tex
	$(TEX) sample.tex

clean:
	latexmk -CA
	rm -r _minted-sample

remake:
	rm sample.pdf
	make
