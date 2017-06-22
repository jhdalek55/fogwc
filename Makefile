PAPER=paper
all: pdf
pdf: $(PAPER).pdf


$(PAPER).pdf: 
	export TEXINPUTS=.:./latex-styles:; \
	pdflatex $(PAPER)
	bibtex $(PAPER)
	pdflatex $(PAPER)
	pdflatex $(PAPER)
	pdflatex $(PAPER)

clean:
	/bin/rm -f $(PAPER).aux $(PAPER).bbl $(PAPER).blg $(PAPER).dvi \
	$(PAPER).log $(PAPER).ps $(PAPER).pdf

ocd: clean
	/bin/rm -f *.*~ *~

