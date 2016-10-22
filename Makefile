it:	all

PROGS	:=	exec0
CFLAGS	+=	-Wall -pedantic -s

all:	$(PROGS)
clean:
	rm -f $(PROGS)
