" ===========================
" | John H. Sheridan .vimrc | 
" ===========================

" Vundle ----------------------------------------------------
" The plug-in manager for vim                               |
" -----------------------------------------------------------
set rtp+=~/.config/nvim/bundle/Vundle.vim "set the runtime path to include Vundle and initialize
call vundle#begin('~/.config/nvim/bundle/') "call Vundle and tell it where to store plugin files

" Begin Plugins
Plugin 'VundleVim/Vundle.vim' "let Vundle manage Vundle, required

Plugin 'preservim/nerdtree'

Plugin 'https://github.com/joshdick/onedark.vim'

Plugin 'https://github.com/itchyny/lightline.vim'

Plugin 'https://github.com/vimwiki/vimwiki'

Plugin 'https://github.com/junegunn/goyo.vim'
" End Plugins

call vundle#end() "stop vundle

" Basic Commands
" --------------------------------------------
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" --------------------------------------------------------------
" End Vundle ---------------------------------------------------



" Nvim settings ----------------------------------------------
"                                                            |
" ------------------------------------------------------------

set nocompatible

" Line numbers
set number "turn numbers on
set number relativenumber "hybrid line numbers
set nu rnu "hybrid line numbers (see: https://jeffkreeftmeijer.com/vim-number/)

" Indents
" Look into smart indent vs auto indent vs 'filetype plugin indent on' below

" Filetype settings
filetype plugin indent on "required by Vundle - To ignore plugin indent changes, instead use: filetype plugin on
filetype off
filetype plugin on

" Theme/color settings
syntax on
let g:onedark_termcolors=16 "terminal color compatibility - must be set before colorscheme
colorscheme onedark
let g:lightline = {'colorscheme': 'onedark',} "set lightline theme to onedark

:let mapleader=","


