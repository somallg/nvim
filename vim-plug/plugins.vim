call plug#begin(stdpath('data') . '/plugged')

  " Theme
  " Plug 'joshdick/onedark.vim'
  Plug 'rakr/vim-one'

  " Statusline support 
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  
  " Which key
  Plug 'liuchengxu/vim-which-key'

  " File Explorer
  Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
  Plug 'ryanoasis/vim-devicons', { 'on': 'NERDTreeToggle' }

  " Programming language support
  " Better Syntax Support, syntastic
  Plug 'sheerun/vim-polyglot'
  " Intelljsense with coc
  Plug 'neoclide/coc.nvim', { 'branch': 'release' }
  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'
  " Colorizer
  Plug 'norcalli/nvim-colorizer.lua'

  " Project management
  " FZF
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  " Sneak
  Plug 'justinmk/vim-sneak'  
  " Floaterm
  Plug 'voldikss/vim-floaterm'

  " SVC: fugitive

call plug#end()
