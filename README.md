# Dotvim

My personal Vim configuration.
Based on https://github.com/jojonium/dotvim

## Installation:

```
$ git clone https://github.com/jojonium/dotvim.git ~/.vim
```

### Create symlinks:

```
$ ln -s ~/.vim/vimrc ~/.vimrc
$ ln -s ~/.vim/coc-settings.json coc-settings.json
```

### Update submodules:

```
$ cd ~/.vim
$ git submodule init
$ git submodule update
```

### Install Plugins

```
: CocInstall coc-tsserver coc-tslint-plugin coc-prettier
```
