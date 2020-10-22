all: handouts/handout.pdf

handouts/handout.pdf: handouts/handout.tex
	cd handouts && pdflatex handout.tex
