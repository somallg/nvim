syntax enable                           " Enables syntax highlighing, move to syntax highlighting
set hidden                              " Required to keep multiple buffers open multiple buffers
" set pumheight=10                      " Makes popup menu smaller
" set cmdheight=2                       " More space for displaying messages
" set iskeyword+=-                      " treat dash separated words as a word text object
" set mouse=a                           " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
" set t_Co=256                          " Support 256 colors
" set conceallevel=0                    " So that I can see `` in markdown files

set tabstop=2                           " Insert 2 spaces for a tab
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set expandtab                           " Converts tabs to spaces
" set smarttab                          " Makes tabbing smarter will realize you have 2 vs 4 (default on)
set smartindent                         " Makes indenting smart
" set autoindent                        " Good auto indent (default on)
" set showtabline=2                     " Always show tabs

set number                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set noshowmode                          " We don't need to see things like -- INSERT -- anymore

" set nobackup                          " This is recommended by coc, already set in coc.vim
" set nowritebackup                     " This is recommended by coc, already set in coc.vim
" set updatetime=300                    " Faster completion, already set in coc.vim
" set timeoutlen=500                    " By default timeoutlen is 1000 ms,alreay set in which_key.vim

set clipboard=unnamedplus               " Copy paste between vim and everything else
