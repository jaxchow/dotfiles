#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install more recent versions of some macOS tools.
brew install vim
brew install git
brew install tree 

# Install other useful binaries.
#brew install cask docker-edge
#brew install cask google-chrome
#brew install cask tunnelblick
brew install cask v2rayx
brew install cask visual-studio-code
#brew install cask wpsoffice
# Remove outdated versions from the cellar.
#brew cleanup
