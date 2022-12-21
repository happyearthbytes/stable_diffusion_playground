#!/usr/bin/env bash
podman build -f Containerfile.auto-ui . --format docker -t auto_ui:latest
# podman run -it --rm localhost/auto_ui