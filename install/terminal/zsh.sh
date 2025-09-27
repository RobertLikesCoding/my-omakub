#!/bin/bash

sudo apt install -y zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Set complete path
export PATH="./bin:$HOME/.local/bin:$HOME/.local/share/omakub/bin:$PATH"
set +h

export OMAKUB_PATH="/home/$USER/.local/share/omakub"
