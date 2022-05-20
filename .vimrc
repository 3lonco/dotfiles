"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/initial/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/home/initial/.cache/dein')

" Let dein manage dein
" Required:
call dein#add('/home/initial/.cache/dein/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this:
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('davidhalter/jedi-vim')
" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
 call dein#install()
endif

" Appearance
set number " Line Number
set ruler "show the ruler
set hlsearch " Highlight results when searching
set list
set wrap
set textwidth=0
set colorcolumn=80
set showmatch
set matchtime=2
set cursorline
set cursorcolumn
"End dein Scripts-------------------------
