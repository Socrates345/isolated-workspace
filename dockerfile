FROM mcr.microsoft.com/devcontainers/base:ubuntu

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    python3-venv \
    build-essential \
    curl \
    wget \
    git \
    unzip \
    jq \
    ripgrep \
    fd-find \
    fzf \
    less \
    vim \
    ca-certificates \
    gnupg \
    && rm -rf /var/lib/apt/lists/*
