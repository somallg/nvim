" popup timeout
" set timeoutlen=200

" Minimal configuration
" let g:mapleader = "\<Space>"
" let g:maplocalleader = ','

" nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
" TODO: keep visual when press leader key
" vnoremap <silent> <leader>      :<c-u>WhichKeyVisual '<Space>'<CR>

" nnoremap <silent> <localleader> :<c-u>WhichKey ','<CR>
" TODO: keep visual when press leader key
" vnoremap <silent> <localleader> :<c-u>WhichKeyVisual ','<CR>

" Hide statusline
" autocmd! FileType which_key
" autocmd  FileType which_key set laststatus=0 noshowmode noruler
"   \| autocmd BufLeave <buffer> set laststatus=2 noshowmode ruler

" Do not use floating win
" let g:which_key_use_floating_win = 0

" Register the description dictionary for the prefix
" call which_key#register('<Space>', "g:which_key_map")

" Define prefix dictionary
" let g:which_key_map = {}

" let g:which_key_map.f = { 'name' : '+file' }

" let g:which_key_map.b = {
 "      \ 'name' : '+buffer' ,
  "     \ '1' : [':b1'        , 'buffer 1']        ,
   "    \ '2' : [':b2'        , 'buffer 2']        ,
     "  \ 'd' : [':bd'        , 'delete-buffer']   ,
    "   \ 'f' : [':bfirst'    , 'first-buffer']    ,
"       \ 'h' : [':Startify'  , 'home-buffer']     ,
 "      \ 'l' : [':blast'     , 'last-buffer']     ,
  "     \ 'n' : [':bnext'     , 'next-buffer']     ,
   "    \ 'p' : [':bprevious' , 'previous-buffer'] ,
    "   \ '?' : [':Buffers'   , 'fzf-buffer']      ,
     "  \ }

" TODO: map to coc Action
"
"
" let g:mapleader = "\<Space>"
" let g:maplocalleader = ','
" nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
" nnoremap <silent> <localleader> :<c-u>WhichKey  ','<CR>

