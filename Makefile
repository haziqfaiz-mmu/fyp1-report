all:
	pdflatex thesis
	bibtex thesis
	pdflatex thesis
	pdflatex thesis
	latexmk thesis

ifeq ($(shell uname -s), Darwin)
	open thesis.pdf
endif
