PARAMS = -use-menhir -I src
CMD    = ocamlbuild $(PARAMS)

main = native

native:
	$(CMD) main.ml main.native

clean:
	$(CMM) -clean

sanity:
	which mehnir