call plug#begin('~/.vim/plugged')

" Sensible defaults
Plug 'tpope/vim-sensible'

" Plug 'mhinz/vim-startify'
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'scrooloose/vim-space'
Plug 'Lokaltog/vim-easymotion'
Plug 'ctrlpvim/ctrlp.vim'
" Plug 'kristijanhusak/vim-multiple-cursors'
Plug 'airblade/vim-gitgutter'
" Plug 'lervag/vimtex'
Plug 'editorconfig/editorconfig-vim'
Plug 'rking/ag.vim'
Plug 'Shougo/unite.vim'
Plug 'Shougo/unite-outline'
Plug 'ujihisa/unite-colorscheme'
Plug 'AndrewRadev/switch.vim'

" Ruby/Rails

" rails support
Plug 'tpope/vim-rails'
" bundler integration (e.g. :Bopen)
Plug 'tpope/vim-bundler'
" rake integration
Plug 'tpope/vim-rake'
" A custom text object for selecting ruby blocks (ar/ir)
Plug 'nelstrom/vim-textobj-rubyblock'
" ruby refactoring
Plug 'ecomba/vim-ruby-refactoring'
" apidock.com docs integration
Plug 'apidock.vim'
" toggle ruby blocks style
Plug 'vim-scripts/blockle.vim'
" lightweight Rspec runner for Vim
Plug 'josemarluedke/vim-rspec'

" Syntax support
Plug 'sheerun/vim-polyglot'
Plug 'freitass/todo.txt-vim'

" Colorschemes
Plug 'morhetz/gruvbox'
Plug 'chriskempson/base16-vim'

" Support
Plug 'kana/vim-textobj-user'
Plug 'Shougo/vimproc.vim'

call plug#end()

filetype plugin indent on
