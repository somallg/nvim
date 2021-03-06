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



" Map leader to which_key
nnoremap <silent> <leader> :silent WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :silent <c-u> :silent WhichKeyVisual '<Space>'<CR>

" Create map to add keys to
let g:which_key_map =  {}
" Define a separator
" let g:which_key_sep = '→'
" set timeoutlen=100


" Not a fan of floating windows for this
let g:which_key_use_floating_win = 0

" Change the colors if you want
highlight default link WhichKey          Operator
highlight default link WhichKeySeperator DiffAdded
highlight default link WhichKeyGroup     Identifier
highlight default link WhichKeyDesc      Function

" Hide status line
autocmd! FileType which_key
autocmd  FileType which_key set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 noshowmode ruler

" Single mappings
let g:which_key_map['/'] = [ '<Plug>NERDCommenterToggle'  , 'comment' ]
let g:which_key_map['e'] = [ ':CocCommand explorer'       , 'explorer' ]
let g:which_key_map['f'] = [ ':Files'                     , 'search files' ]
let g:which_key_map['h'] = [ '<C-W>s'                     , 'split below']
let g:which_key_map['r'] = [ ':Ranger'                    , 'ranger' ]
let g:which_key_map['S'] = [ ':Startify'                  , 'start screen' ]
let g:which_key_map['T'] = [ ':Rg'                        , 'search text' ]
let g:which_key_map['v'] = [ '<C-W>v'                     , 'split right']
let g:which_key_map['z'] = [ 'Goyo'                       , 'zen' ]

" s is for search
let g:which_key_map.s = {
      \ 'name' : '+search' ,
      \ '/' : [':History/'     , 'history'],
      \ ';' : [':Commands'     , 'commands'],
      \ 'a' : [':Ag'           , 'text Ag'],
      \ 'b' : [':BLines'       , 'current buffer'],
      \ 'B' : [':Buffers'      , 'open buffers'],
      \ 'c' : [':Commits'      , 'commits'],
      \ 'C' : [':BCommits'     , 'buffer commits'],
      \ 'f' : [':Files'        , 'files'],
      \ 'g' : [':GFiles'       , 'git files'],
      \ 'G' : [':GFiles?'      , 'modified git files'],
      \ 'h' : [':History'      , 'file history'],
      \ 'H' : [':History:'     , 'command history'],
      \ 'l' : [':Lines'        , 'lines'] ,
      \ 'm' : [':Marks'        , 'marks'] ,
      \ 'M' : [':Maps'         , 'normal maps'] ,
      \ 'p' : [':Helptags'     , 'help tags'] ,
      \ 'P' : [':Tags'         , 'project tags'],
      \ 's' : [':Snippets'     , 'snippets'],
      \ 'S' : [':Colors'       , 'color schemes'],
      \ 't' : [':Rg'           , 'text Rg'],
      \ 'T' : [':BTags'        , 'buffer tags'],
      \ 'w' : [':Windows'      , 'search windows'],
      \ 'y' : [':Filetypes'    , 'file types'],
      \ 'z' : [':FZF'          , 'FZF'],
      \ }

" Register which key map
call which_key#register('<Space>', "g:which_key_map")
