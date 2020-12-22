# Cleanup Crew

./config/cleanup.sh

# Make sure brew is installed

# Make sure OhMyZSH is installed 

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Installing OhMyZSH Plugins

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Installing Quality of life

# FZF - Fuzzy Finder in your terminal

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install

# Github

ln -s ./git/.gitconfig ~/.gitconfig

# System

# Todo: Installing fonts and defaults

# ZSH

cp ./zsh/.zshrc ~/.zshrc
cp ./zsh/aliases.sh ~/.aliases.sh

# Load ZSH

source ~/.zshrc
