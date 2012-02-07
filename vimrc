call pathogen#runtime_append_all_bundles()
syntax enable 
set background=dark 
colorscheme solarized

set expandtab
set tabstop=2
set shiftwidth=2
set number

if has("autocmd")
  filetype plugin indent on
else
  set autoindent
endif

set cursorline
