# Recursive makefile

all:
	@for folder in */ ; do \
		cd "$${folder}" ; \
		make ; \
		cd .. ; \
	done ; \

run:
	@for folder in */ ; do \
		cd "$${folder}" ; \
		make run ; \
		cd .. ; \
	done ; \

clean:
	@for folder in */ ; do \
		cd "$${folder}" ; \
		make clean ; \
		cd .. ; \
	done ; \
