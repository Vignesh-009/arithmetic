result:main.c add.o sub.o div.o mul.o
	gcc -o result main.c add.o sub.o div.o mul.o -I.
	
add.o:add.c
	gcc -fPIC -c add.c -I. -o add.o

sub.o:sub.c
	gcc -fPIC -c sub.c -I. -o sub.o

mul.o:mul.c
	gcc -fPIC -c mul.c -I. -o mul.o

div.o: div.c
	gcc -fPIC -c div.c -I. -o div.o


