#!/usr/bin/env bash
podman build -f Containerfile.auto-ui . -t stable-diffusion-ui:latest
podman tag stable-diffusion-ui:latest registry:5000/stable-diffusion-ui:latest
podman push registry:5000/stable-diffusion-ui:latest
# kubectl apply -f sd-job.yml

# podman run -it --rm --name sd -v ${PWD}/data:/data -v ${PWD}/output:/output -p 7860:7860 localhost/auto_ui:latest
