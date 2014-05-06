set nocompatible
filetype off

" Vundle Config: -------------------------

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Bundle 'gmarik/Vundle.vim'

" Bundles: --------------------------------
Bundle 'Lokaltog/vim-powerline'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
Bundle 'gmarik/sudo-gui.vim'
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-surround'
Bundle "git://git.wincent.com/command-t.git"
Bundle 'L9'
Bundle 'vim-scripts/FuzzyFinder'
Bundle 'majutsushi/tagbar'

" Color Themes:
Bundle 'altercation/vim-colors-solarized'

" Languages:

" Javascript
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'itspriddle/vim-jquery'

" Ruby
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rake'

" Clojure
Bundle 'vim-scripts/VimClojure'

" Other
Bundle 'ChrisYip/Better-CSS-Syntax-for-Vim'
Bundle 'hallison/vim-markdown'
Bundle 'groenewege/vim-less'
Bundle 'msanders/cocoa.vim'


" End of Bundles ---------------------------

set tabstop=4
set shiftwidth=4
set expandtab
set number
syntax enable
filetype plugin indent on
set background=dark
set visualbell  " No beeps
set scrolloff=8 " Start scrolling 8 lines away from margins
imap jj <Esc>
nnoremap ; :
se t_Co=16
let g:solarized_termcolors = 16
" colorscheme solarized
" let g:Powerline_colorscheme = 'skwp' " Solarized colors for Powerline
nnoremap <silent> <C-l> <C-w>l
nnoremap <silent> <C-h> <C-w>h
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"
set laststatus=2


"--- VimClojure -----------

let vimclojure#HighlightBuiltins=1  " Highlight Clojure's builtins
let vimclojure#ParenRainbow=1       " Rainbow parentheses

"--- NERDTree -------------

nmap <C-N><C-N> :set invnumber<CR>

nmap <silent> <c-n> :NERDTreeToggle<CR>

"--- Latex Suite ----------

let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_MultipleCompileFormats='pdf, aux'
