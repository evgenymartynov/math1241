all: algebra-one.pdf

%.pdf: %.tex 2007-s2-1-1b.tex 2008-s0-1-1a.tex
	pdflatex $<
