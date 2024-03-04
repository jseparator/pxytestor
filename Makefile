# make
build:
	go build -o bin/pxy

run:
	$(MAKE) build
	./bin/pxy -h

clean:
	rm -rvf bin

.DEFAULT_GOAL := build
