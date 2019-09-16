target = chapter3

$(target).pdf: $(target).dvi
	dvipdfmx $^
	open $@

$(target).dvi: $(target).tex
	platex $^

default: clean $(target).pdf
	echo "Hello"

clean:
	rm *.log
	rm *.aux
	rm *.dvi
	rm *.out
