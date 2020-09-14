source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/themes/dark.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/general/settings.vim

lua require'plug-colorizer'

nnoremap <silent> <D-p> :GFiles<CR>

" don't use arrowkeys
noremap <Up>     <NOP>
noremap <Down>   <NOP>
noremap <Left>   <NOP>
noremap <Right>  <NOP>
" really, just don't
inoremap <Up>    <NOP>
inoremap <Down>  <NOP>
inoremap <Left>  <NOP>
inoremap <Right> <NOP>
