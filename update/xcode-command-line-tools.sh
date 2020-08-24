#!/bin/bash

# Reinstall xcode command line tools
sudo rm -rf $(xcode-select --print-path) && xcode-select --install