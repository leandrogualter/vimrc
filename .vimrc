execute pathogen#infect()
syntax on
filetype plugin indent on

set runtimepath^=~/.vim/bundle/ctrlp.vim
set smartindent
set tabstop=2
set shiftwidth=2
set number
set guifont=Monaco:h14
let g:ctrlp_map = '<Leader>t'
colorscheme slate

" Ctrl + a --> Select All
" Ctrl + n --> New File (Also See Ctrl + t)
" Ctrl + o --> Open File (Opens current folder to browse)
" Ctrl + t --> Open new tab
" Tab --> Indent
" Ctrl + f --> Find
" Ctrl + h --> Replace All
" Shift + t --> Select (HTML, XML etc.) tag (inclusive)
" Shift + T --> Select (HTML, XML etc.) tag (exclusive)
" Shift + { --> Select text between flower brackets
" Shift + [ --> Select text between square brackets
" Shift + ( --> Select text between parentheses

:map <C-a> GVgg
:map <C-n> :enew
:map <C-o> :e . <Enter>
:map <C-t> :tabnew . <Enter>
:map <C-i> >>
:map <C-f> /
:map <C-h> :%s/
:map <S-t> vat
:map <S-T> vit
:map <S-{> vi{
:map <S-(> vi(
:map <S-[> vi[
