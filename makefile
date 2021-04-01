C.exe:main.o rev.o big3.o
	gcc -o C.exe main.o rev.o big3.o
main.o:main.c
	gcc -c main.c
rev.o:rev.c
	gcc -c rev.c
big3.o:big3.c
	gcc -c big3.c
