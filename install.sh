#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install fish tfenv dotnet pyenv htop fisher nvm git-gui

fisher install jorgebucaran/nvm.fish

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

omf install bobthefish
omf theme bobthefish
