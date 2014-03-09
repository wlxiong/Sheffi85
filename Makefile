.PHONY: all problems figures

all: problems.pdf

problems.pdf: problems.tex
	pdflatex problems.tex

problems.tex: figures

figures:
	make -C fig

clean:
	make -C fig clean
	rm -f problems.pdf
