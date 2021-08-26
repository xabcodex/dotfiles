#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"
# Node versions are managed with `n, which is in the Brewfile.
# See zshrc for N_PREFIX variable and addition to PATH.
if exists node; then
  echo "Node $(node --version)& NPM already installed"
else
  echo "Installing Node & NPM with n..."
  n latest
fi

# Install Global NPM Packages
npm instal --global firebase-tools
npm instal --global @angular/cli
npm instal --global @ionic/cli
npm instal --global typescript
npm instal --global json-server
npm instal --global http-server

echo "Global NPM Packages Installed:"
npm list --global --depth=0
