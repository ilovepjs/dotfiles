set ts=2 sw=2 expandtab
set hlsearch
set incsearch
set listchars=tab:>-,trail:-
set list
set nu
set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>
syntax on
hi Visual term=reverse cterm=reverse guibg=Grey
nnoremap <cr> :noh<CR><CR>:<backspace>
:highlight LineNr ctermfg=grey
:highlight Statement ctermfg=yellow
