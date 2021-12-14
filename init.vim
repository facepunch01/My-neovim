set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline
set ttyfast
set termguicolors
:let NEOVIDE_MULTIGRID = 'true'
call plug#begin('~/.config/nvim/plugged')
  Plug 'doums/darcula'
  Plug 'ryanoasis/vim-devicons'
  Plug 'honza/vim-snippets'
  Plug 'scrooloose/nerdtree'
  Plug 'preservim/nerdcommenter'
  Plug 'mhinz/vim-startify'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'shaunsingh/nord.nvim'
  Plug 'itchyny/lightline.vim'
  Plug 'PhilRunninger/nerdtree-visual-selection'
  Plug 'psliwka/vim-smoothie'
  Plug 'tomasr/molokai'
  Plug 'sheerun/vim-polyglot'
  Plug 'leafOfTree/vim-svelte-plugin'
call plug#end()
colorscheme molokai
let g:lightline = {
      \ 'colorscheme': 'molokai',
      \ }
nnoremap <space>e :NERDTreeToggle<CR>
