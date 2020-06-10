set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-repeat'
Plugin 'lilydjwg/colorizer'
Plugin 'mattn/emmet-vim'
Plugin 'joshdick/onedark.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'scrooloose/nerdtree'
Plugin 'mileszs/ack.vim'
Plugin 'kien/ctrlp.vim'

call vundle#end()

if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
