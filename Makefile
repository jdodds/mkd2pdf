VERSION=1.0
PREFIX=usr/local/bin

install:
	install -m 731 mkd2pdf $(DESTDIR)/$(PREFIX)/mk2pdf
install-home:
	install -m 731 mkd2pdf $(HOME)/bin/mkd2pdf