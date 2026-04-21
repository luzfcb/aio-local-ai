# From https://github.com/go-skynet/LocalAI/blob/master/Dockerfile
FROM quay.io/go-skynet/local-ai:v4.1.3-gpu-vulkan@sha256:ab337d593517231464cd50fe81fa4f84ee9bda5be0856e2591cdfd5f020a70bf

# Needed for Nextcloud AIO so that image cleanup can work.
# Unfortunately, this needs to be set in the Dockerfile in order to work.
LABEL org.label-schema.vendor="Nextcloud"
