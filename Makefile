.PHONY: build download
default: help
help:
	@echo help yourself
download:
	./download.sh
build:
	./build.sh
run:
	./run.sh