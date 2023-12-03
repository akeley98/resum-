all: cv.pdf resume.pdf

%.pdf: %.tex *.tex
	xelatex $< </dev/null
