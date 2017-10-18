all: lab
CFLAGS=-g -O3
lab: lab.o
lab.o: lab.c
	cc -c $(CFLAGS) lab.c
clean:
	rm -f *.o lab
