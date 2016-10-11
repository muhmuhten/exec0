all:	exec0
clean:
	rm -f exec0

exec0:	exec0.c
	cc -pipe -Wall -pedantic -Os -o $@ $>
