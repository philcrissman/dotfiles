call pathogen#infect()
syntax enable
set background=dark
" colorscheme solarized
colorscheme vividchalk

set expandtab
set tabstop=2
set shiftwidth=2
set number
set guifont=DejaVu\ Sans\ Mono:h18
" set fullscreen

set macligatures
"set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h16
set guifont=Fira\ Code:h16
let g:ackprg="ag --vimgrep"
let g:airline_powerline_fonts = 1
let g:airline_theme='murmur'

set cursorline

autocmd BufWritePost *.coffee silent CoffeeMake! -b | cwindow
