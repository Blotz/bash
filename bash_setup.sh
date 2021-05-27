#!/bin/bash

# 1) cd into home dir
cd

# 2) download all of the bash files
wget -N -q --show-progress "https://raw.githubusercontent.com/blotz/bash/main/.bashrc"
wget -N -q --show-progress "https://raw.githubusercontent.com/blotz/bash/main/.bash_aliases"
wget -N -q --show-progress "https://raw.githubusercontent.com/blotz/bash/main/.profile"
wget -N -q --show-progress "https://raw.githubusercontent.com/blotz/bash/main/.gitconfig"

# 3) done!
echo "all installed"
