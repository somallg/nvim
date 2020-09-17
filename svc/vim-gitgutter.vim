" git next
" nmap <Leader>gn <Plug>GitGutterNextHunk  
" git previous
" nmap <Leader>gp <Plug>GitGutterPrevHunk  
"
" Hunk-add and hunk-revert for chunk staging
" nmap <Leader>ga <Plug>GitGutterStageHunk  " git add (chunk)
" nmap <Leader>gu <Plug>GitGutterUndoHunk   " git undo (chunk)

let g:which_key_map['g'] = {
  \ 'name': '+git',
  \'n': [':GitGutterNextHunk', 'next hunk'],
  \'p': [':GitGutterPrevHunk', 'previous hunk'],
  \'a': [':GitGutterStageHunk', 'stage hunk'],
  \'u': [':GitGutterUndoHunk', 'undo hunk'],
  \}
