CC=gcc
CFLAGS=-g -Wall
TARGET=a.out
OBJS=print.o main.o

$(TARGET) : $(OBJS)
	$(CC) -o $@ $^

print.o : print.c
	$(CC) -c -o $@ $^

main.o : main.c
	$(CC) -c -o $@ $^

clean :
	rm $(OBJS) $(TARGET)

