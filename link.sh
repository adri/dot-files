#!/bin/bash

# uncomment to reset
# rm -fr ~/bin/* ~/.config ~/.brewfile

# link executables
mkdir ~/bin
ln -s $PWD/bin/* ~/bin/

# link config
mkdir ~/.config
ln -s $PWD/.config/* ~/.config/
ln -s $PWD/.vimrc ~/.vimrc

# Install brewfile https://github.com/rcmdnk/homebrew-file
curl -fsSL https://raw.github.com/rcmdnk/homebrew-file/install/install.sh |sh
mkdir ~/.brewfile/
ln -s $PWD/Brewfile ~/.brewfile/
brew-file install


