all:
	mkdir -p bin
	gcc src/ncurses.c -lncurses -o bin/ncurses

run: all
	./bin/ncurses

clean:
	rm -rf bin
