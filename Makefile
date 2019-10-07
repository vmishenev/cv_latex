all: clean main.pdf
        

main.pdf: main.tex
	pdflatex -interaction=nonstopmode main.tex

clean:
	rm -v *.log *.pdf
