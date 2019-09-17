PDF_NAME = definitions_and_theorems

$(PDF_NAME).pdf: $(PDF_NAME).dvi
	dvipdfmx $^

$(PDF_NAME).dvi: $(PDF_NAME).tex
	platex $^

default: clean $(PDF_NAME).pdf
	echo "Hello"

clean:
	rm *.log
	rm *.aux
	rm *.dvi
	rm *.pdf
	rm *.idx
	rm *.toc
