CC := gcc
CFLAGS := -std=c11 -Wall -Wextra -Wpedantic -Wconversion -Wshadow -g

SRC := $(wildcard lessons/*/*.c)
BIN := $(patsubst %.c,bin/%,$(SRC))

.PHONY: all clean help

all: $(BIN)

bin/%: %.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -rf bin

help:
	@echo "make        - build all lesson programs"
	@echo "make clean  - remove build artifacts"
