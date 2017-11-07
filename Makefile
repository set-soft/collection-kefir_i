#!/usr/bin/make
INST_DIR:=/usr/share/icestudio/collections

all: actualizar

actualizar: makefile
	make -f blocks.mk

regenerar:
	perl tools/recursivo.pl

db:
	perl tools/create_db.pl > tools/sha1_db.txt

makefile:
	perl tools/create_make.pl > blocks.mk

zip:
	cd .. ; rm collection-kefir_i.zip ; zip -9r collection-kefir_i collection-kefir_i -x \*/Templates/\* \*/.git/\* \*/.gitignore \*/.gitmodules \*/\*.dst \*/.\*~ \*/tools/\* \*/Makefile \*/\*.epr \*/TODO \*/0README.txt \*/\*.mk \*/debian/\* \*/locale/Makefile \*/locale/\*.js \*/locale/\*.pot \*/locale/\*/\*.po

deb:
	fakeroot dpkg-buildpackage -b -uc

clean:

clean-all:
	fakeroot debian/rules clean

install: zip
	install -m 0755 -d $(DESTDIR)$(INST_DIR)
	unzip ../collection-kefir_i.zip -d $(DESTDIR)$(INST_DIR)

