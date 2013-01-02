filetype off
call pathogen#infect()

syntax on
set nu
set incsearch
set ignorecase
set smartcase

"Taglist settings
set runtimepath+=$HOME/.vim/plugin
let Tlist_GainFocus_On_ToggleOpen = 1
"let Tlist_Auto_Open = 1
let Tlist_Exit_OnlyWindow = 1 "kills taglist window

filetype on
set ts=4

"fix vim's issue with deleting over line breaks or automatically inserted
"indentations

set backspace=indent,eol,start

filetype plugin indent on
set autoindent
set foldmethod=indent
set foldlevel=1

"Set supertab and omni complete
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview
