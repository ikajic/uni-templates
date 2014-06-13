# LaTeX Makefile
FILE=main

all: pdf

.PHONY: clean

clean:
	rm *.aux *.blg *.out *.bbl *.log *~ *.backup *.lof *.toc *.tui *.lot

pdf:
	pdflatex $(FILE) 
	pdflatex $(FILE) 
	bibtex $(FILE) 
	pdflatex $(FILE) 
	pdflatex $(FILE) 
