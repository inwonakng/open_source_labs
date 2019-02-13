all:static_block dynamic_block

static_block:program.o libstatic.a
	cc -lm -o static_block program.o libstatic.a -L. -lstatic
dynamic_block:program.o libdynamic.so
	cc program.o libdynamic.so -o dynamic_block -Wl,-rpath='$$ORIGIN'

program.o:program.c headers/block.h
	cc -O -c program.c

libstatic.a:block.o
	ar rcs libstatic.a block.o

libdynamic.so:block.o
	cc -shared -o libdynamic.so block.o

block.o:source/block.c headers/block.h
	cc -O -c source/block.c

lib:libdynamic.so libstatic.a
