"--------------
" Plugins
"--------------
call plug#begin()
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'airblade/vim-gitgutter'
  Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'matze/vim-move' " 使用 alt + hjkl 移動多行
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'preservim/nerdcommenter'
  Plug 'preservim/nerdtree'
  Plug 'ryanoasis/vim-devicons'
  Plug 'tpope/vim-fugitive' " 在 vim 模式下使用 Git 指令
  Plug 'tpope/vim-surround'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " 開發 React/TS 專案
  Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
  Plug 'ap/vim-css-color'
  Plug 'maxmellon/vim-jsx-pretty' " https://github.com/MaxMEllon/vim-jsx-pretty
  Plug 'styled-components/vim-styled-components', { 'branch': 'main' } " https://github.com/styled-components/vim-styled-components
call plug#end()

"--------------
" Settings
"--------------
set nocompatible
set clipboard=unnamed
set noswapfile
set hidden
set nobomb
set mouse=a

"--------------
" Filetype and Encoding
"--------------
filetype on
filetype indent on
filetype plugin on

" file encoding
set encoding=utf-8
scriptencoding utf-8

"--------------
" key mapping
"--------------
let mapleader = " "

