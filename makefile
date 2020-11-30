Wu_paper.pdf: Wu_paper.tex *.bib
	pdflatex Wu_paper.tex
	bibtex Wu_paper.aux
	pdflatex Wu_paper.tex
	pdflatex Wu_paper.tex
