call pathogen#infect()
syntax enable
set background=dark
colorscheme solarized

set expandtab
set tabstop=2
set shiftwidth=2
set number
set guifont=DejaVu\ Sans\ Mono:h18
" set fullscreen

set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h16
let g:ackprg="ag --vimgrep"
let g:airline_powerline_fonts = 1
let g:airline_theme='light'

set cursorline

autocmd BufWritePost *.coffee silent CoffeeMake! -b | cwindow
