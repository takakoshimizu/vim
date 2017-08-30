" set up Vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/plugged')
Plugin 'ayu-theme/ayu-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'nopik/vim-nerdtree-direnter'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'majutsushi/tagbar'
Plugin 'tpope/vim-surround'
Plugin 'vim-syntastic/syntastic'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'tpope/vim-fireplace'
Plugin 'vim-scripts/paredit.vim'
call vundle#end()
filetype plugin indent on

" colors
set termguicolors
let ayucolor="light"
colorscheme ayu
set colorcolumn=100

" syntax & usage
syntax enable
set backspace=indent,eol,start
set tabstop=2
set softtabstop=2
set expandtab

" UI
set number
set mouse=a
set cursorline
set showcmd
set wildmenu
set lazyredraw
set showmatch

" searching
set incsearch
set hlsearch

" folding
set foldenable
set foldlevelstart=5
set foldnestmax=10
set foldmethod=indent
nnoremap <space> za

" movement
nnoremap j gj
nnoremap k gk
nnoremap <up> gk
nnoremap <down> gj

"ctrlp

let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'

" Airline
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:airline_theme='solarized'

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers=['eslint']
