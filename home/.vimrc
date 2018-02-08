set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-repeat'

Plugin 'kchmck/vim-coffee-script'
Plugin 'leshill/vim-json'
Plugin 'tpope/vim-haml'
Plugin 'plasticboy/vim-markdown'
Plugin 'lilydjwg/colorizer'
Plugin 'scrooloose/syntastic'
Plugin 'dbakker/vim-lint'
Plugin 'mxw/vim-jsx'
Plugin 'junegunn/vim-easy-align'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-unimpaired'
Plugin 'mattn/emmet-vim'
Plugin 'AndrewRadev/splitjoin.vim'

Plugin 'joshdick/onedark.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'duff/vim-bufonly'
Plugin 'mileszs/ack.vim'
Plugin 'kien/ctrlp.vim'

call vundle#end()

if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
