set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-repeat'

Plugin 'leshill/vim-json'
Plugin 'plasticboy/vim-markdown'
Plugin 'lilydjwg/colorizer'
Plugin 'mxw/vim-jsx'
Plugin 'junegunn/vim-easy-align'
Plugin 'mattn/emmet-vim'
Plugin 'AndrewRadev/splitjoin.vim'
Plugin 'joshdick/onedark.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'scrooloose/nerdtree'
Plugin 'mileszs/ack.vim'
Plugin 'kien/ctrlp.vim'

call vundle#end()

if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
