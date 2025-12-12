LATEXMK = latexmk
SRC     = paper/main.tex
DEPS    = paper/macros.tex paper/diagrams.tex paper/refs.bib aion.cls $(wildcard paper/figures/*)
JOBNAME = aion-WARP
PDFDIR  = pdf

.PHONY: all clean veryclean

all: $(PDFDIR)/$(JOBNAME).pdf

$(PDFDIR):
	mkdir -p $@

$(PDFDIR)/$(JOBNAME).pdf: $(SRC) $(DEPS) | $(PDFDIR)
	cd paper && TEXINPUTS="..:.:$(TEXINPUTS)" \
	  $(LATEXMK) -pdf -interaction=nonstopmode -halt-on-error -use-make \
	  -jobname=$(JOBNAME) -output-directory=../$(PDFDIR) main.tex

clean:
	cd paper && $(LATEXMK) -C -jobname=$(JOBNAME) -output-directory=../$(PDFDIR) main.tex
	rm -f $(PDFDIR)/$(JOBNAME).*

veryclean: clean
	rm -f $(PDFDIR)/$(JOBNAME).pdf
