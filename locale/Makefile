#!/usr/bin/make

all: es_ES/es_ES.json

es_ES/es_ES.json: es_ES/es_ES.po
	perl ../tools/po2json.pl $< > $@


