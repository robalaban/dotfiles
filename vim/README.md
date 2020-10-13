### Pre-requisits

`brew install git ctags`

Symlinks to the rescue.

In order to not have issues with moving the default directories - the setup requieres to symlink both `.vimrc` and `.vim` folder to `~/.`. This can be easily achieved by using the following commands:

- `ln -s ~/.dotfiles/vim/.vimrc ~/.vimrc`
- `ln -s ~/.dotfiles/vim/.vim ~/.vim`
