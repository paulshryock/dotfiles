#!/bin/bash

# MacOS > Preferences > General > Dark Mode
sudo defaults write /Library/Preferences/.GlobalPreferences.plist _HIEnableThemeSwitchHotKey -bool true
# Restart for dark mode to take effect

# MacOS > Install Updates
softwareupdate -i -a
# If there are updates, follow the cli prompt, which will trigger a restart