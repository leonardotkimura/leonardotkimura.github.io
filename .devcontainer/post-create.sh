#!/usr/bin/env bash
set -e

export COREPACK_ENABLE_DOWNLOAD_PROMPT=0
corepack enable
corepack prepare pnpm@10.14.0 --activate

mkdir -p ~/.oh-my-zsh/completions
pnpm completion zsh > ~/.oh-my-zsh/completions/_pnpm

go install golang.org/x/tools/gopls@latest

sudo chown -R 1000:1000 "/home/vscode/.npm"
npm install -g hugoblox
npm install