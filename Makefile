it:	all

progs :=	exec0

all:	$(progs)
clean:
	rm -f $(progs)

.SUFFIXES:	.c
.c:
	cc -pipe -Wall -pedantic -Os -o $@ $<
