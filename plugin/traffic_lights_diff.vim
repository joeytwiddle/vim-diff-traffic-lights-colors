" When using vimdiff or diff mode
highlight DiffAdd    term=bold         ctermbg=green ctermfg=white  cterm=bold guibg=DarkGreen  guifg=White    gui=bold
highlight DiffText   term=reverse,bold ctermbg=red   ctermfg=yellow cterm=bold guibg=DarkRed    guifg=yellow   gui=bold
highlight DiffChange term=bold         ctermbg=black ctermfg=white  cterm=bold guibg=Black      guifg=White    gui=bold
highlight DiffDelete term=none         ctermbg=blue  ctermfg=blue   cterm=none guibg=DarkBlue   guifg=DarkBlue gui=none
if &background == "light"
	" Changes when bg=white fg=black
	highlight DiffAdd    ctermfg=black  cterm=bold guibg=lightgreen guifg=black
	highlight DiffText   ctermbg=yellow ctermfg=red cterm=bold guibg=yellow     guifg=darkred
	highlight DiffChange ctermbg=white ctermfg=black  cterm=bold guibg=White      guifg=Black
	highlight DiffDelete guibg=lightblue  guifg=lightblue
endif

" When viewing a diff or patch file
highlight diffRemoved term=bold ctermbg=black   ctermfg=red    cterm=bold guibg=DarkRed     guifg=white gui=none
highlight diffAdded   term=bold ctermbg=black   ctermfg=green  cterm=bold guibg=DarkGreen   guifg=white gui=none
highlight diffChanged term=bold ctermbg=black   ctermfg=yellow cterm=bold guibg=DarkYellow  guifg=white gui=none
highlight diffLine    term=bold ctermbg=magenta ctermfg=white  cterm=bold guibg=DarkMagenta guifg=white gui=none
highlight diffFile    term=bold ctermbg=yellow  ctermfg=black  cterm=none guibg=DarkYellow  guifg=white gui=none
if &background == "light"
	" Changes when bg=white fg=black
	highlight diffRemoved cterm=none guibg=LightRed     guifg=black
	highlight diffAdded   cterm=none guibg=LightGreen   guifg=black
	highlight diffChanged cterm=none guibg=LightYellow  guifg=black
	highlight diffLine    cterm=none guibg=LightMagenta guifg=black
	highlight diffFile    cterm=none guibg=LightYellow  guifg=black
endif

