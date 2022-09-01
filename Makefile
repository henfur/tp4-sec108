CC := gcc 
CFLAGS := -W -Wall -Wextra -Wno-unused-parameter -static

all: exploit 

exploit:
	$(CC) $(CFLAGS) src/exploit.c -o bin/exploit

clean:
	rm -f bin/*
