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



