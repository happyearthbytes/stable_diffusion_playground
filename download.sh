#!/usr/bin/env bash
podman build -f Containerfile.download . --format docker -t sd_download:latest
mkdir -p build/download
podman run -v ${PWD}/data:/data -it localhost/sd_download