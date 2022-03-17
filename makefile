CC=g++
CFLAGS= -Wall 

make: 
	$(CC) ex1.cpp -o ex1 $(CFLAGS)

run: make
	./ex1 > ex1.ppm

clean:
	rm ex1 ex1.ppm

push:
	