CC=gcc
CFLAGS=-I.

c64f: c64f.o
	$(CC) -o c64f c64f.o
