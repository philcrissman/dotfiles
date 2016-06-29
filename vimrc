set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required! 
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-rails.git'
Plugin 'micha/vim-colors-solarized'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tsaleh/vim-align'
Plugin 'ervandew/supertab'
Plugin 'wincent/Command-T'
Plugin 'mileszs/ack.vim'
Plugin 'tpope/vim-commentary'
Plugin 'janko-m/vim-test'
Plugin 'lambdatoast/elm.vim'
Plugin 'bling/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'mhinz/vim-signify'
Plugin 'joukevandermaas/vim-ember-hbs.git'

call vundle#end()
filetype plugin indent on

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

set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h16
let g:ackprg="ag --vimgrep"
let g:airline_powerline_fonts = 1
let g:airline_theme='light'

set laststatus=2
