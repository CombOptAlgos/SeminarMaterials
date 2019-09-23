PDF_NAME = definitions_and_theorems

first: $(PDF_NAME).tex
	 docker run --rm -v $$PWD:/root/work nontan18/texlive:stable latexmk --latex=platex $^

auto: $(PDF_NAME).tex
	 docker run --rm -v $$PWD:/root/work nontan18/texlive:stable latexmk --latex=platex --pvc $^

default: clean $(PDF_NAME).pdf
	echo "Hello"

clean:
	rm *.log
	rm *.aux
	rm *.dvi
	rm *.pdf
	rm *.fls
	rm *.fdb_latexmk
