all:
	gcc hello_world.c -o old_hw
	gcc hello_world_modern.c -o new_hw

run: all
	./old_hw
	./new_hw

clean:
	rm -rf old_hw new_hw
