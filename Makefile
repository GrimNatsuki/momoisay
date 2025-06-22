CC = gcc
CFLAGS = -O2 -Wall
LDFLAGS = -lncurses
SOURCES = src/momoisay.c src/art/art.c
OUTPUT = momoisay

all:
	$(CC) $(CFLAGS) $(SOURCES) -o $(OUTPUT) $(LDFLAGS)
	strip $(OUTPUT)

clean:
	rm -f momoisay
