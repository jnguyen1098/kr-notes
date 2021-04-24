all:
	gcc hello_world.c -ansi -Wall -pedantic -o old_hw
	gcc hello_world_modern.c -ansi -Wall -pedantic -o new_hw

run: all
	./old_hw
	./new_hw

clean:
	rm -rf old_hw new_hw
