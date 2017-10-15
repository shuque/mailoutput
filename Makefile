SBINDIR=/usr/local/sbin
PROG=mailoutput

all:
	@echo "Nothing to make, it's a script"
	@echo "Run \"make install\" as root."

install:
	-mkdir -p $(SBINDIR)
	cp $(PROG) $(SBINDIR)
	chmod 755 $(SBINDIR)/$(PROG)
