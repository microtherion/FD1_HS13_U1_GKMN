all: leitprogramm.pdf

.PHONY : leitprogramm.pdf
leitprogramm.pdf :
	make -C graph
	make -C tex
