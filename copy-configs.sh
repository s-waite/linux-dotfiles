#!/bin/zsh

DOTFILEDIR='Documents/linux-dotfiles'

# copy i3 config
cp -r $HOME/.config/i3/ $HOME/$DOTFILEDIR/i3/

# copy kitty configs
cp -r $HOME/.config/kitty/ $HOME/$DOTFILEDIR/kitty/

# copy zshrc
cp $HOME/.zshrc $HOME/$DOTFILEDIR/zsh/zshrc

# copy polybar
cp -r $HOME/.config/polybar/ $HOME/$DOTFILEDIR/polybar/

# copy vimrc
cp $HOME/.vimrc $HOME/$DOTFILEDIR/vim/vimrc
