" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file 
" in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Auto indent
filetype indent on
filetype plugin indent on


call plug#begin()
" The default plugin directory will be as follows:
" "   - Vim (Linux/macOS): '~/.vim/plugged'
" "   - Vim (Windows): '~/vimfiles/plugged'
" "   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" " You can specify a custom plugin directory by passing it as the argument
" "   - e.g. `call plug#begin('~/.vim/plugged')`
" "   - Avoid using standard Vim directory names like 'plugin'
"
" " Make sure you use single quotes
"
" " Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'
"
" " Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'
"
" " Multiple Plug commands can be written in a single line using | separators
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
"
" " On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
"
" " Using a non-default branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
"
" " Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }
"
" " Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
"
" " Plugin outside ~/.vim/plugged with post-update hook
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"
" " Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'
"
" " Initialize plugin system
"
" Commenting plugin
Plug 'preservim/nerdcommenter'
call plug#end()

set background=dark
colorscheme twilight256

" Add numbers to each line on the left-hand side.
set number

" Show file stats
set ruler

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set textwidth=80
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround
set colorcolumn=80
set smartindent
highlight ColorColumn ctermbg=238

" Status bar
set laststatus=2

let g:NERDCustomDelimiters = {
 \ 'c': { 'left': '/*', 'right': '*/', 'leftAlt': '//' },
 \ 'cpp': { 'left': '/*', 'right': '*/', 'leftAlt': '//' }
\}
