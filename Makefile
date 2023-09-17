all: cv.pdf resume.pdf purpose_outline.pdf

%.pdf: %.tex *.tex
	xelatex $< </dev/null
