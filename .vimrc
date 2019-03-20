set nocompatible              " be iMproved, required
set nu
set ruler
set nowrap
set showcmd
set nobackup
set noswapfile
set showmatch
set autoindent
set cindent
syntax enable
syntax on
set ignorecase
set mouse=a
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set encoding=utf-8


filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-powerline'
"Plugin 'maralla/completor.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
"Plugin 'MarcWeber/vim-addon-mw-utils'
"Plugin 'tomtom/tlib_vim'
"Plugin 'garbas/vim-snipmate'
"Plugin 'honza/vim-snippets'

"Plugin 'davidhalter/jedi-vim'
"Plugin 'ervandew/supertab'

call vundle#end()            " required
filetype plugin indent on    " required

map <F3> :NERDTreeToggle <CR>
set laststatus=2
let g:Powline_sybols='fancy'
let g:ycm_use_clangd = "Never"

let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-l>"
let g:UltiSnipsJumpBackwardTrigger="<c-h>"
"let g:SuperTabDefaultCompletionType = "context"
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
