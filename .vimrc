call pathogen#infect()
call pathogen#helptags()

set history=700

filetype plugin on
filetype indent on

syntax on

"show line number
set number
set ruler
set cursorline
set hlsearch

"colorscheme sunburst
"colorscheme wombat
"colorscheme molokai

set autoread

set expandtab
set shiftwidth=2
set tabstop=2
set smarttab

set ai "auti indent
set si "smart indent
set wrap

"configure tagbar
let g:tagbar_usearrows = 1
nnoremap <S-l> :TagbarToggle<CR>

"shortcut to NERDTree
nnoremap <S-p> :NERDTreeToggle<CR>

"reset pageup/down hot keys
map + <C-f>
map _ <C-b>

"shortcut for newtab
nnoremap <S-t> :tabnew<CR>
nnoremap <S-n> :tabn<CR>

"shortcut for jumping to the center
map m :call cursor(0, virtcol('$')/2)<CR>

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

set colorcolumn=119
highlight ColorColumn ctermbg=107
highlight Cursorline ctermbg=59
