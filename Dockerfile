FROM docker.io/n8nio/n8n:1.121.0

USER root
RUN apt-get update && apt-get install -y imagemagick && rm -rf /var/lib/apt/lists/*

USER node
