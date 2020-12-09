#!\bin\bash

# Install cli apps via Homebrew
brew install \
  composer \
  git \
  kubectl \
  mas \
  php \
  wp-cli

# Install gui apps via Cask
brew install --cask \
  adobe-acrobat-pro \
  adobe-creative-cloud \
  apple-juice \
  cyberduck \
  docker \
  firefox \
  google-chrome \
  imagemagick \
    ghostscript \
  imageoptim \
  iterm2 \
  lastpass \
  loom \
  notion \
  postman \
  rectangle \
  spotify \
  sublime-text \
  visual-studio-code \
  webex-meetings \
  zoomus

# Remove quarantine attribute from downloaded application packages
xattr -cr /Applications/Apple\ Juice.app
