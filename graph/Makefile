vpath %.pdf img

.PHONY: directed undirected
all : directed undirected

DIRECTED 	= Lernziele Gerichtet GerichtetUnschlicht
UNDIRECTED	= Ungerichtet UngerichtetUnschlicht

DIRECTED_pdf	= $(patsubst %,%.pdf,$(DIRECTED))
$(DIRECTED_pdf) : %.pdf : %.dot
	dot -Tpdf $< -o img/$@

UNDIRECTED_pdf	= $(patsubst %,%.pdf,$(UNDIRECTED))
$(UNDIRECTED_pdf) : %.pdf : %.dot
	neato -Tpdf $< -o img/$@

directed: 	$(DIRECTED_pdf)
undirected: 	$(UNDIRECTED_pdf)


