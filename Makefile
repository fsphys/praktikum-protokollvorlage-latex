main.pdf: main.tex lit.bib data.tex $(shell find chap -type f) $(shell find fig -type f) $(shell find tab -type f) $(shell find include -type f)
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex

deckblatt.pdf: deckblatt.tex lit.bib data.tex $(shell find chap -type f) $(shell find fig -type f) $(shell find tab -type f) $(shell find include -type f)
	pdflatex deckblatt.tex
	pdflatex deckblatt.tex

clean:
	rm *.aux *.log *.out *.bbl *.blg *.toc *.pdf
