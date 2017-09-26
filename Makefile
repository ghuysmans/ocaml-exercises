FLAGS=-use-ocamlfind
FLAGS+=-plugin-tag "package(ppx_driver.ocamlbuild)"

%.test:
	ocamlbuild $(FLAGS) $*.byte $*_test.byte
	./$*_test.byte inline-test-runner $*

clean:
	ocamlbuild -clean
