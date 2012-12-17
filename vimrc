call pathogen#infect() 

set nocompatible

set number
set ruler

set t_Co=256
let g:solarized_termcolors=256
syntax enable 
set background=dark 
colorscheme solarized

set expandtab
set tabstop=2
set shiftwidth=2

filetype plugin indent on
if has("autocmd")
  filetype plugin indent on
else
  set autoindent
endif

hi CursorLine cterm=none ctermbg=black

set cursorline

autocmd BufWritePost *.coffee silent CoffeeMake! -b | cwindow

let g:ackprg="ack-grep -H --nocolor --nogroup --column"
