#!/usr/bin/make
all: actualizar

actualizar: makefile
	make -f blocks.mk

regenerar:
	perl tools/recursivo.pl

db:
	perl tools/create_db.pl | sort > tools/sha1_db.txt

makefile:
	perl tools/create_make.pl > blocks.mk

zip:
	cd .. ; zip -9r collection-kefir_i collection-kefir_i -x \*/Templates/\* \*/.git/\* \*/.gitignore \*/\*.dst \*/.\*~ \*/tools/\* \*/Makefile
