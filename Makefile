curDir = $(shell pwd)
flags = -synctex=1 -interaction=nonstopmode 


all:pdf


pdf:main.tex
	xelatex $(flags) $<
	mv "$(curDir)/main.pdf" "$(curDir)/X.pdf"

clean:
	@rm -f *.log
	@rm -f *.out
	@rm -f *.toc
	@rm -f *.synctex.gz
	@rm -f `find -name "*.aux"`


distclean:clean
	@rm -f *.pdf

.PHONY:all pdf clean distclean
