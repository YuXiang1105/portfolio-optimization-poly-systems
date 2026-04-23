MAIN=main

build:
	latexmk -pdf $(MAIN).tex

watch:
	latexmk -pdf -pvc $(MAIN).tex

clean:
	latexmk -c

cleanall:
	latexmk -C

open:
	xdg-open $(MAIN).pdf
