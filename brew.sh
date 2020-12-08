#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi

# Install other useful binaries.

#brew install docker-edge
#brew install google-chrome
#brew install tunnelblick
brew install v2rayx
brew install visual-studio-code
#brew install wpsoffice
# Remove outdated versions from the cellar.
#brew cleanup
