#!/usr/bin/make
all: regenerar

regenerar:
	perl tools/recursivo.pl

zip:
	cd .. ; zip -9r collection-kefir_i collection-kefir_i -x \*/Templates/\* \*/.git/\* \*/.gitignore \*/\*.dst \*/.\*~ \*/tools/\* \*/Makefile
