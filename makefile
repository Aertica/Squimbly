HEADER = $(wildcard src/*.h)
SRC = $(wildcard src/*.c)

all:
	gcc $(SRC) ${HEADER} -o main

clean:
	rm -f main
