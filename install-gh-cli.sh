#!/bin/bash

# Install GitHub CLI on Fedora
echo "Installing GitHub CLI on Fedora..."

sudo dnf install -y 'dnf-command(config-manager)'

sudo dnf config-manager --add-repo https://cli.github.com/packages/rpm/gh-cli.repo

sudo dnf install -y gh

echo ""
echo "GitHub CLI installed successfully!"
echo "Run 'gh auth login' to authenticate with your GitHub account."
