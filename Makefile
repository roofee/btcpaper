mythesis.pdf: *.tex *.bib Makefile *.cls
	pdflatex mythesis
	-bibtex mythesis
	pdflatex mythesis
	pdflatex mythesis

.PHONY: clean
clean:
	rm -f *.log *.dvi *.toc *.aux *.bbl *.blg *.pdf 

