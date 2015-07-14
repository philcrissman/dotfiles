# So you want to do the things

## Symlink All The Things

```
ln -s dotfiles/bin bin
ln -s dotfiles/bashrc .bashrc
ln -s dotfiles/bash_profile .bash_profile
ln -s dotfiles/vimrc .vimrc
ln -s dotfiles/gvimrc .gvimrc
ln -s dotfiles/vim .vim
ln -s dotfiles/gitconfig .gitconfig
```


## Vundle

You'll need to 

```
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Open vim and run :PluginInstall

If this doesn't work, Vundle may have changed, look at [Vundle](https://github.com/VundleVim/Vundle.vim)'s readme.


