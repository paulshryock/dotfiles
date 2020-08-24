#!/bin/bash

# Add SSH keys
ssh-keygen

# Copies the contents of the id_rsa.pub file to your clipboard
pbcopy < ~/.ssh/id_rsa.pub

open https://github.com
# In the upper-right corner of any page, click your profile photo, then click Settings.
# In the user settings sidebar, click SSH and GPG keys.
# Click New SSH key or Add SSH key.