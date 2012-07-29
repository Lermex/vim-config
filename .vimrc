set nocompatible
filetype off

"-------------------------

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" Bundles:
"
" repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/VimClojure'
Bundle 'altercation/vim-colors-solarized'
"Bundle 'vim-scripts/FuzzyFinder'
" vim-scripts repos

"--------------------------

set number
syntax enable
filetype plugin indent on
"set background=dark
"colorscheme solarized 

"--- VimClojure -----------

let vimclojure#HighlightBuiltins=1  " Highlight Clojure's builtins
let vimclojure#ParenRainbow=1       " Rainbow parentheses'!

"--- VimClojure -----------

nmap <silent> <c-n> :NERDTreeToggle<CR>
