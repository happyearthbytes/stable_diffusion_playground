#!/usr/bin/env bash
# podman build -f Containerfile.auto-ui-download . -t auto_ui_download:latest
podman build -f Containerfile.auto-ui-install . -t auto_ui_install:latest
podman build -f Containerfile.auto-ui . -t auto_ui:latest
# --format docker
# podman run -it --rm localhost/auto_ui
# https://github.com/AbdBarho/stable-diffusion-webui-docker