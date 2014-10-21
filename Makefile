OUTPUT = fundamentos-resumo

all:
	pdflatex index.tex
	pdflatex index.tex
	pdflatex index.tex
	make clean

clean:
	rm -rf *.aux *.bbl *.toc *.out *.log *.nls *.nlo *.lof *.lot *.blg *.ilg

copy:
	mv index.pdf ~/Documents/Latex/$(OUTPUT).pdf
