LATEXMK = latexmk
SRC     = paper/main.tex
JOBNAME = aion-rmg
PDFDIR  = pdf

.PHONY: all clean veryclean

all: $(PDFDIR)/$(JOBNAME).pdf

$(PDFDIR):
	mkdir -p $@

$(PDFDIR)/$(JOBNAME).pdf: $(SRC) | $(PDFDIR)
	cd paper && $(LATEXMK) -pdf -interaction=nonstopmode -halt-on-error \
	  -jobname=$(JOBNAME) -output-directory=../$(PDFDIR) main.tex

clean:
	cd paper && $(LATEXMK) -C -jobname=$(JOBNAME) -output-directory=../$(PDFDIR)

veryclean: clean
	rm -f $(PDFDIR)/$(JOBNAME).pdf
