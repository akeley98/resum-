all: cv.pdf resume.pdf purpose_outline.pdf purpose_base.pdf

%.pdf: %.tex *.tex
	xelatex $< </dev/null
