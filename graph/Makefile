vpath %.pdf img

.PHONY: directed undirected plot
all : directed undirected plot

DIRECTED 	= Lernziele Gerichtet GerichtetUnschlicht Travel SubWegGewicht
UNDIRECTED	= Ungerichtet UngerichtetUnschlicht Sub1 Sub2 Sub3 \
	Demo DemoKruskal1 DemoKruskal2 DemoKruskal3 \
	DemoPrim1 DemoPrim2 DemoPrim3 DemoResult \
	Baum BaumKreis BaumKreisFix BaumLoch BaumLochFix \
	Exrep Exspan Exgewicht Exspangewicht Exspangewichtsol \
	ConnectedComponents1 ConnectedComponents2 ConnectedComponents3 \
	FinalExercise1 FinalExercise2 Final1_1 Final1_2 Final2  \
	KapiteltestSubgraph KapiteltestSubgraph1 KapiteltestSubgraph2\
	KapiteltestSubgraph3 KapiteltestMST BaumBsp WaldBsp \
	UngerSpann1 UngerSpann2 UngerSpann3 Kapiteltest1 \
	Exspan_w1 Exspan_w2 KapiteltestMST_s1 KapiteltestMST_s2 \
	DemoSmall DemoSmallKruskal1 DemoSmallKruskal2 DemoSmallKruskal3 DemoSmallKruskal4 \
	DemoSmallPrim0 DemoSmallPrim1 DemoSmallPrim2 DemoSmallPrim3 DemoSmallPrim4
PLOT            = Cities Cities10

DIRECTED_pdf	= $(patsubst %,%.pdf,$(DIRECTED))
$(DIRECTED_pdf) : %.pdf : %.dot
	dot -Tpdf $< -o img/$@

UNDIRECTED_pdf	= $(patsubst %,%.pdf,$(UNDIRECTED))
$(UNDIRECTED_pdf) : %.pdf : %.dot
	neato -Tpdf $< -o img/$@

PLOT_pdf	= $(patsubst %,%.pdf,$(PLOT))
$(PLOT_pdf) : %.pdf : %.dot
	neato -n -Tpdf $< -o img/$@

directed: 	$(DIRECTED_pdf)
undirected: 	$(UNDIRECTED_pdf)
plot: 		$(PLOT_pdf)


