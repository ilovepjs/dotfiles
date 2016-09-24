"-------- Vundle bootstrap --------
if !filereadable($HOME . '/.vim/bundle/Vundle.vim/.git/config') && confirm("Clone Vundle?","Y\nn") == 1
  exec '!git clone git@github.com:VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim'
endif

"-------- Vundle --------
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'Shougo/neocomplete.vim'
call vundle#end()            " required

" To use plugin indent changes
" filetype plugin indent on    " required
filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"-------- Tabs & Whitespace --------
"Set spaces used by tab to 2, autoident with 2, convert all tabs to spaces
set ts=2 sw=2 expandtab
"Show whitespace with -
set listchars=tab:>-,trail:-
"Display whitespace
set list
"Don't auto comment the next line
set formatoptions-=cro

"-------- Searching --------
"Highligh search
set hlsearch
"Search as I type
set incsearch


"Display line number
set nu
set mouse=a
"Enable mouse scrolling in vim
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

syntax on
hi Visual term=reverse cterm=reverse guibg=Grey
nnoremap <cr> :noh<CR><CR>:<backspace>
:highlight LineNr ctermfg=grey
:highlight Statement ctermfg=yellow
