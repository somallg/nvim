# Setup neovim for Front-end Development

## Install neovim
```
$ brew install nvim
```

## Install Terminal emulator
There are many Terminan emulator: you can choose from high to low recommeneded: kitty, alarcritty, iterm2
```
$ brew cask install kitty
```

## Setup NeoVim Config
Create new file called init.vim inside `stdpath("config")` (default config folder for nvim is `~/.config/nvim`)

```sh
$ nvim ~/.config/nvim/init.vim
```

Inside `init.vim`, instead of adding thousand lines of configuration code we gonna split those into multiple files
and load them inside `init.vim` with `source ~/.config/nvim/general/featureA.vim`

## NeoVim Config Structures
We gonna group each configuration files based on its feature (intellisense, syntax-highligh, themes, ...) instead of its types (languages, )
Order below is the same order when you source config file in `init.vim`

vim-plug/plugins.vim                => vim-plug configuration used to install plugins

themes/onedark.vim                  => store themes configuration inside this folder, only load 1 theme at a time
airline/vim-airline.vim             => provide powerline feature for more information feedback


keybindings/no-arrowkeys.vim        => disable Up, Down, Left, Right keys
keybindings-guide/vim-which-key.vim => vim-which-key plugin which show keybindings in popup


syntax-highlight/??.vim             => need syntax highlight and auto indent for typescript/tsx
intellisense/coc.vim                => Conquer of Completion is a must for developer
intellisense/coc-which-key.vim      => coc which-key bindings

project/fzf.vim                     => provide project wise to file wise search functionalites
project/fzf-which-key.vim           => provide project wise to file wise search functionalites

general/settings.vim                => override default neovim configuration
init.vim                            => nvim default configuration files
README.md                           => 

## Install Vim-Plug
```sh
$ sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### Config Vim-Plug
```vim
call plug#begin(stdpath('data') . '/plugged')
  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'

  " File Explorer
  Plug 'preservim/nerdtree'
  Plug 'ryanoasis/vim-devicons'

  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'

  " Theme
  Plug 'joshdick/onedark.vim'

  " Intelljsense with coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " Airline
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " Colorizer
  Plug 'norcalli/nvim-colorizer.lua'

  " FZF
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  " Which key
  Plug 'liuchengxu/vim-which-key'

  " Sneak
  Plug 'justinmk/vim-sneak'  

  " Floaterm
  Plug 'voldikss/vim-floaterm'
call plug#end()
```
