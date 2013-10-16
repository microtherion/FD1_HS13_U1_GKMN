vpath %.pdf img

.PHONY: directed undirected
all : directed undirected

DIRECTED 	= Lernziele Gerichtet GerichtetUnschlicht Travel
UNDIRECTED	= Ungerichtet UngerichtetUnschlicht Sub1 Sub2 Sub3 \
	Demo DemoKruskal1 DemoKruskal2 DemoKruskal3 \
	DemoPrim1 DemoPrim2 DemoPrim3 DemoResult \
	Baum BaumKreis BaumKreisFix BaumLoch BaumLochFix \
	Exrep Exspan Exgewicht Exspangewicht Exspangewichtsol

DIRECTED_pdf	= $(patsubst %,%.pdf,$(DIRECTED))
$(DIRECTED_pdf) : %.pdf : %.dot
	dot -Tpdf $< -o img/$@

UNDIRECTED_pdf	= $(patsubst %,%.pdf,$(UNDIRECTED))
$(UNDIRECTED_pdf) : %.pdf : %.dot
	neato -Tpdf $< -o img/$@

directed: 	$(DIRECTED_pdf)
undirected: 	$(UNDIRECTED_pdf)


