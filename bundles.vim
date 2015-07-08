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
Plug 'tacahiroy/ctrlp-funky'
" Plug 'kristijanhusak/vim-multiple-cursors'
Plug 'airblade/vim-gitgutter'
" Plug 'lervag/vimtex'
Plug 'editorconfig/editorconfig-vim'

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
Plug 'Blackrush/vim-gocode'
Plug 'JSON.vim'
Plug 'Puppet-Syntax-Highlighting'
Plug 'VimClojure'
Plug 'cespare/vim-toml'
Plug 'ekalinin/Dockerfile.vim'
Plug 'elixir-lang/vim-elixir'
Plug 'groenewege/vim-less'
Plug 'kchmck/vim-coffee-script'
Plug 'quentindecock/vim-cucumber-align-pipes'
Plug 'rust-lang/rust.vim'
Plug 'saltstack/salt-vim'
Plug 'slim-template/vim-slim'
Plug 'spf13/vim-preview'
Plug 'tpope/vim-cucumber'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-markdown'
Plug 'tsaleh/vim-tmux'
Plug 'vim-ruby/vim-ruby'
Plug 'vim-scripts/jade.vim'
Plug 'vitaly/vim-syntastic-coffee'
Plug 'wavded/vim-stylus'
Plug 'jbnicolai/rainbow_parentheses.vim'
Plug 'freitass/todo.txt-vim'

" Colorschemes
Plug 'junegunn/seoul256.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'morhetz/gruvbox'
Plug 'sjl/badwolf'
Plug 'chriskempson/base16-vim'

" Support
Plug 'kana/vim-textobj-user'

call plug#end()

filetype plugin indent on
