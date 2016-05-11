execute pathogen#infect('~/.vim/bundle/{}')

" syntax
filetype plugin indent on
set background=dark
syntax on
set laststatus=2
set t_Co=256
colorscheme gruvbox

set guifont=consolas:h12
set number

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
set nowrap
set nolinebreak

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

" tabs
nnoremap th :tabfirst<CR>
nnoremap tj :tabn<CR>
nnoremap tk :tabp<CR>
nnoremap tl :tablast<CR>
nnoremap tt :tabe<Space>
nnoremap tn :tabn<Space>
nnoremap tm :tabm<Space>
nnoremap td :tabclose<CR>

" airline
let g:airline#extensions#tabline#enabled = 1
