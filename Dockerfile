FROM debian:sid-slim
RUN apt-get update && apt-get install -y \
  git \
  hub \
  && rm -rf /var/lib/apt/lists/*
