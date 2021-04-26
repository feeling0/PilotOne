a.out : print.o main.o
	gcc -o a.out print.o main.o

print.o : print.c
	gcc -c -o print.o print.c

main.o : main.c
	gcc -c -o main.o main.c

clean :
	rm print.o main.o a.out

