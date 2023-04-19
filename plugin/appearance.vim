"--------------
" appearance
"--------------
set cursorline
set equalalways        " split windows are always equal size
set linebreak
set nolist             " do not display invisible characters
set noshowmode         " disable mode(because of Vim-Airline)
set number             " show line number
set ruler
set shortmess=I        " remove splash wording
set showcmd            " display command
set showtabline=2
set wrap              

"--------------
" split window
"--------------
set splitbelow
set splitright

"--------------
" scroll
"--------------
set scrolloff=3 

"--------------
" tab and space
"--------------
set expandtab
set shiftwidth=2
set smarttab
set softtabstop=2

"--------------
" search
"--------------
set hlsearch                       " highlight matching characters while search
set ignorecase                     " case insensitive while searching
set incsearch                      " incremental search
set smartcase                      " search will be case-sensitive while searching with some upper case characters.
set wildignore+=*/node_modules/*   " ingore node_modules on search

"--------------
" color scheme
"--------------
syntax on

try
  colorscheme catppuccin-mocha
catch
endtry

