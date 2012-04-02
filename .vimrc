" Configure vim to suck less
let softab    = "on"
let tabsize   = 2
let arrowkeys = "on"
set guifont=Monaco:h15
set guioptions-=T
set guioptions-=r
set guioptions-=l
let mapleader = ","
let $LANG = 'en'
set langmenu=none
source ~/.vimrc-defaults
source ~/.vimrc-helpers
source ~/.vimrc-au
source ~/.vimrc-keymaps
source ~/.vimrc-plugin-config

" set background=dark
colorscheme inkpot
set t_Co=256

" Bundles
Bundle 'gmarik/vundle'
Bundle 'Shougo/neocomplcache'
Bundle 'dahu/Insertlessly'
Bundle 'majutsushi/tagbar'
Bundle 'xolox/vim-notes'
Bundle 'vim-scripts/cheat.vim'
Bundle 'mileszs/apidock.vim'
Bundle 'vim-scripts/bufkill.vim'
Bundle 'tomtom/tcomment_vim'
Bundle 'vim-scripts/ctags.vim'
Bundle 'godlygeek/tabular'
Bundle 'vim-scripts/ZoomWin'
Bundle 'chrisbra/NrrwRgn'
Bundle 'ervandew/supertab'
Bundle 'SirVer/ultisnips'
Bundle 'Raimondi/delimitMate.git'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/syntastic'
Bundle 'emonkak/vim-metarw-gist'
Bundle 'kana/vim-metarw'
Bundle 'mattn/webapi-vim'
Bundle 'Lokaltog/vim-powerline'
Bundle 'tpope/vim-rails.git'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'duff/vim-bufonly'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-haml'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/The-NERD-tree'
