CC= gcc

main: main.o add.o sub.o
	$(CC) -o main main.o add.o sub.o

main.o:main.c
	 $(CC) -o main.o -c main.c

add.o:add.c
	$(CC) -o add.o -c add.c

sub.o:sub.c
	$(CC) -o sub.o -c sub.c