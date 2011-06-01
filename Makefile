VERSION=1.0
PREFIX=usr/local/bin

install:
	install -m 755 mkd2pdf $(DESTDIR)/$(PREFIX)/mkd2pdf
install-home:
	install -m 755 mkd2pdf $(HOME)/bin/mkd2pdf
uninstall:
	rm -f $(DESTDIR)/$(PREFIX)/mkd2pdf
uninstall-home:
	rm -f $(HOME)/bin/mkd2pdf
