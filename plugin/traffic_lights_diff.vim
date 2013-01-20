" When using vimdiff or diff mode
highlight DiffAdd    term=bold         ctermbg=green ctermfg=white  cterm=bold guibg=DarkGreen guifg=White    gui=bold
highlight DiffText   term=reverse,bold ctermbg=red   ctermfg=yellow cterm=bold guibg=DarkRed   guifg=yellow   gui=bold
highlight DiffChange term=bold         ctermbg=black ctermfg=white  cterm=bold guibg=Black     guifg=White    gui=bold
highlight DiffDelete term=none         ctermbg=blue  ctermfg=blue   cterm=none guibg=DarkBlue  guifg=DarkBlue gui=none

" When viewing a diff or patch file
highlight diffRemoved term=bold ctermbg=black   ctermfg=red    cterm=bold guibg=DarkRed     guifg=white gui=none
highlight diffAdded   term=bold ctermbg=black   ctermfg=green  cterm=bold guibg=DarkGreen   guifg=white gui=none
highlight diffChanged term=bold ctermbg=black   ctermfg=yellow cterm=bold guibg=DarkYellow  guifg=white gui=none
highlight diffLine    term=bold ctermbg=magenta ctermfg=white  cterm=bold guibg=DarkMagenta guifg=white gui=none

