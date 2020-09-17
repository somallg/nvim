call plug#begin(stdpath('data') . '/plugged')

  " Theme
  " Plug 'rakr/vim-one'
  Plug 'joshdick/onedark.vim'

  " Statusline support 
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " File Explorer
  Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
  " icons in powerline or file explorer
  Plug 'ryanoasis/vim-devicons'

  " Which key
  " Plug 'liuchengxu/vim-which-key'

  " Programming language support
  " Better Syntax Support, syntastic
  Plug 'sheerun/vim-polyglot'
  " Intelljsense with coc
  " Plug 'neoclide/coc.nvim', { 'branch': 'release' }
  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'
  " Colorizer
  Plug 'norcalli/nvim-colorizer.lua'
  " Plug 'tpope/vim-surround'
  Plug 'tpope/vim-commentary'

  " Project management
  " FZF
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-rooter'
  " Start Screen
  Plug 'mhinz/vim-startify'

  " Sneak
  " Plug 'justinmk/vim-sneak'  
  " Floaterm
  " Plug 'voldikss/vim-floaterm'

  " SVC 
  " Plug 'tpope/vim-fugitive'
  Plug 'airblade/vim-gitgutter'
  Plug 'jreybert/vimagit'

  " Plug 'tpope/vim-sensible'                                               

call plug#end()
