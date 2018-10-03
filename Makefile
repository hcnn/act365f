
CC ?= gcc
CFLAGS += -std=c99 -Wall -Wextra -Ideps
DEPS := $(wildcard deps/*/*.c)
OBJS := act365f.o $(DEPS:.c=.o)

.DEFAULT_GOAL := validate

test: test.o $(OBJS)

demo: demo.o $(OBJS)

act365f.o: act365f.c act365f.h

deps: package.json
	clib install --dev
	@touch $@

validate: test
	./$<

showcase: demo
	./$<

clean:
	rm -f $(OBJS) act365f.o test.o test demo.o demo

.PHONY: validate showcase clean
