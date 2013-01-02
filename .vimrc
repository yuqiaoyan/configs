filetype off
call pathogen#infect()

syntax on
let g:pyflakes_use_quickfix=0 "validate py syntax

"nmap <F1> :set paste<CR>:r !pbpaste<CR>:set nopaste<CR>
"imap <F1> <Esc>:set paste<CR>:r !pbpaste<CR>:set nopaste<CR>
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
set ts=4 shiftwidth=4 softtabstop=4

"fix vim's issue with deleting over line breaks or automatically inserted
"indentations

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

set backspace=indent,eol,start



"filetype plugin indent on
set autoindent
set foldmethod=indent
set foldlevel=1

"Set supertab and omni complete
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

au FileType css set omnifunc=csscomplete#CompleteCSS
au FileType js set omnifunc=javascriptcomplete#CompleteJS set foldmethod=syntax
au FileType html set omnifunc=htmlcomplete#CompleteHTML
