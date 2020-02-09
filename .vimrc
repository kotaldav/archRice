set nocompatible              " be iMproved, required
if has("autocmd")
  filetype plugin indent on
endif
filetype off                  " required


" set language for spell checking
" set spelllang=en
" set spell

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Plugin 'tpope/vim-markdown'
"Plugin 'godlygeek/tabular'
"Plugin 'plasticboy/vim-markdown'
Plugin 'tmhedberg/SimpylFold'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set mouse=r
set tabstop=2
set shiftwidth=2
set expandtab
syntax enable 
set visualbell
set foldmethod=syntax
set foldlevelstart=1
set foldnestmax=10
set nofoldenable
set foldlevel=2

au BufNewFile,BufRead *.yaml,*.yml so ~/.vim/yaml.vim
" so ~/.vim/plugins.vim

autocmd! BufWritePost .Xresources !xrdb -load ~/.Xresources

command! W write
