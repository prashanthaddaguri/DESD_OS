main: main.o add.o sub.o
	gcc -o main main.o add.o sub.o

main.o:main.c
	gcc -o main.o -c main.c

add.o:add.c
	gcc -o add.o -c add.c

sub.o:sub.c
	gcc -o sub.o -c sub.c