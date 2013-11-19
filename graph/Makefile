vpath %.pdf img

.PHONY: directed undirected
all : directed undirected

DIRECTED 	= Lernziele Gerichtet GerichtetUnschlicht Travel SubWegGewicht
UNDIRECTED	= Ungerichtet UngerichtetUnschlicht Sub1 Sub2 Sub3 \
	Demo DemoKruskal1 DemoKruskal2 DemoKruskal3 \
	DemoPrim1 DemoPrim2 DemoPrim3 DemoResult \
	Baum BaumKreis BaumKreisFix BaumLoch BaumLochFix \
	Exrep Exspan Exgewicht Exspangewicht Exspangewichtsol \
	ConnectedComponents1 ConnectedComponents2 ConnectedComponents3 \
	FinalExercise1 FinalExercise2 Final1_1 Final1_2 Final2  \
	KapiteltestSubgraph KapiteltestSubgraph1 KapiteltestSubgraph2\
	KapiteltestSubgraph3 KapiteltestMST BaumBsp WaldBsp

DIRECTED_pdf	= $(patsubst %,%.pdf,$(DIRECTED))
$(DIRECTED_pdf) : %.pdf : %.dot
	dot -Tpdf $< -o img/$@

UNDIRECTED_pdf	= $(patsubst %,%.pdf,$(UNDIRECTED))
$(UNDIRECTED_pdf) : %.pdf : %.dot
	neato -Tpdf $< -o img/$@

directed: 	$(DIRECTED_pdf)
undirected: 	$(UNDIRECTED_pdf)


