all: therm

therm: therm.o
	gcc therm.o -o therm

therm.o: therm.c
	gcc -c therm.c

clean:
	rm -f *.o therm *~
