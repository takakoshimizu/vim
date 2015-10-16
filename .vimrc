" because work's paths are wonky...
source ~/.vim/autoload/pathogen.vim
execute pathogen#infect('~/.vim/bundle/{}')

" syntax
set background=dark
syntax on
set laststatus=2
colorscheme solarized

" autosaving
set autowrite
set confirm

" spaces instead of tabs
set tabstop=4
set softtabstop=4
set expandtab

" UI
set cursorline
set wildmenu
set lazyredraw
set showmatch

" searching
set incsearch
set hlsearch
set ignorecase
nnoremap <esc> :noh<return><esc>

" code folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=syntax

" movement
nnoremap j gj
nnoremap k gk
