" plugins manager
source ~/.config/nvim/vim-plug/plugins.vim
" ui themes
source ~/.config/nvim/themes/vim-one.vim

" keybindings and guide
source ~/.config/nvim/keybindings/no-arrowkeys.vim
source ~/.config/nvim/keybindings-guide/vim-which-key.vim

" programming language tools
source ~/.config/nvim/intellisense/coc.vim

" colorizer
luafile ~/.config/nvim/colorizer/nvim-colorizer.lua

" other settings
source ~/.config/nvim/general/settings.vim


nnoremap <silent> <D-p> :GFiles<CR>
