OCOPT = -ccopt -O2
OCAMLBASE=/usr/local/.version/ocaml/ocaml-3.07/bin/
OCAMLC=$(OCAMLBASE)/ocamlc
OCAMLOPT=$(OCAMLBASE)/ocamlopt

all: native

clean:
	rm -f *.cm? *.o

native: min-rt
bytecode: min-rt_b

.SUFFIXES: .ml .mli .cmo .cmi .cmx

.ml.cmo:
	$(OCAMLC) -g -c -nopervasives -pp ./preprocess.sh $<

.ml.cmx:
	$(OCAMLOPT) -c $(OCOPT) -nopervasives -pp ./preprocess.sh $<

.mli.cmi:
	$(OCAMLC) -g -c -nopervasives $<

min-rt.cmx: globals.cmx miniMLRuntime.cmx
min-rt.cmo: globals.cmo miniMLRuntime.cmi
globals.cmx: miniMLRuntime.cmx
globals.cmo: miniMLRuntime.cmi

min-rt_b: min-rt.cmo globals.cmo miniMLRuntime.cmo
	$(OCAMLC) -g -o min-rt_b miniMLRuntime.cmo globals.cmo min-rt.cmo 

min-rt: min-rt.cmx globals.cmx miniMLRuntime.cmx
	$(OCAMLOPT) -o min-rt miniMLRuntime.cmx globals.cmx min-rt.cmx 

miniMLRuntime.cmi: miniMLRuntime.mli
	$(OCAMLC) -c miniMLRuntime.mli

miniMLRuntime.cmx: miniMLRuntime.ml miniMLRuntime.cmi
	$(OCAMLOPT) -c $(OCOPT) miniMLRuntime.ml

miniMLRuntime.cmo: miniMLRuntime.ml miniMLRuntime.cmi
	$(OCAMLC) -g -c miniMLRuntime.ml

rt: rt.cmx miniMLRuntime.cmx
	$(OCAMLOPT) -o rt miniMLRuntime.cmx rt.cmx

rt_b: rt.cmo miniMLRuntime.cmo
	$(OCAMLC) -o rt_b miniMLRuntime.cmo rt.cmo
