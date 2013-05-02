bare_conf.pdf: *.tex *.bib Makefile *.cls
	pdflatex bare_conf
	-bibtex bare_conf
	pdflatex bare_conf
	pdflatex bare_conf

.PHONY: clean
clean:
	rm -f *.log *.dvi *.toc *.aux *.bbl *.blg *.pdf 

