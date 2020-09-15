call plug#begin(stdpath('data') . '/plugged')

  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'

  " File Explorer
  Plug 'preservim/nerdtree'
  Plug 'ryanoasis/vim-devicons'

  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'

  " Theme
  " Plug 'joshdick/onedark.vim'
  Plug 'rakr/vim-one'

  " Intelljsense with coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " Airline
  "Plug 'vim-airline/vim-airline'
  "Plug 'vim-airline/vim-airline-themes'
  
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
