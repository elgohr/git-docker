FROM debian:sid-slim
RUN apt-get update && apt-get install -y \
  git \
  hub
