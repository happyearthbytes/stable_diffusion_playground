.PHONY: build download
default: help
help:
	@echo help yourself
download:
	./download.sh
build:
	./build.sh
build_old2:
	./build2.sh
run_old2:
	./run2.sh