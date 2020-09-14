source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/themes/dark.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/keys/mappings.vim

lua require'plug-colorizer'

nnoremap <silent> <D-p> :FZF<CR>

