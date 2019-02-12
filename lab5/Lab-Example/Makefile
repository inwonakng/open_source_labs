CC=gcc
CFLAGS=-c -Wall

all:static_block dynamic_block

static_block:program.o libstatic.a
	cc -o static_block program.o -L. -lstatic

dynamic_block:program.o libdynamic.so
	cc program.o libdynamic.so -o dynamic_block -Wl,-rpath='$$ORIGIN'

program.o:program.c headers/block.h
	cc $(CFLAGS) program.c

block.o:source/block.c headers/block.h
	cc -fPIC -c source/block.c

libstatic.a:block.o
	ar rcs libstatic.a block.o

libdynamic.so:block.o
	cc -shared -o libdynamic.so block.o

lib:libstatic.a libdynamic.so

clean:
	rm -f static_block *.o *.a *.gch *.so
