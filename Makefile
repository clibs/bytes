
CC ?= gcc
CFLAGS = -std=c99 -Wall -Wextra
SRC = bytes.c
OBJS = $(SRC:.c=.o)

test: test.o $(OBJS)
	@$(CC) $^ -o $@ $(CFLAGS)
	@./$@

%.o: %.c
	@$(CC) $< -c -o $@ $(CFLAGS)

clean:
	rm -f *.o

.PHONY: test clean
