FROM mcr.microsoft.com/vscode/devcontainers/javascript-node:0-20

# Install sqlite3 CLI
RUN apt-get update && apt-get install -y sqlite3

WORKDIR /workspace
COPY . /workspace
