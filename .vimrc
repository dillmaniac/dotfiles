set nocompatible
filetype off

" load vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" vundle manages vundle
Plugin 'gmarik/Vundle.vim'

" install this plugins
Plugin 'tpope/vim-fugitive'
Plugin 'vim-syntastic/syntastic'
Plugin 'buc0/my-vim-colors'
Plugin 'vim-airline/vim-airline'

" end vundle phase
call vundle#end()
filetype plugin indent on

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_yaml_checkers = ["yamllint"]

" zeilen nummerieren
set number

" syntax highlighting
syntax on

" airline
let g:airline_theme = 'dark'
let g:airline_powerline_fonts = 1
set noshowmode
set fillchars+=stl:\ ,stlnc:\
