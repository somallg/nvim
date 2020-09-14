" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'

  " File Explorer
  " Plug 'preservim/nerdtree'
  " Plug 'ryanoasis/vim-devicons'

  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'

  " Theme
  " Plug 'joshdick/onedark.vim'
  Plug 'dracula/vim'

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
