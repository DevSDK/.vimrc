

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
set number
set fileencoding=utf-8
set incsearch
set laststatus=2
set softtabstop=4
set tabstop=4
set encoding=utf-8
set noshowmode
set term=xterm-256color
set nofoldenable
set shiftwidth=4 
" Tags

"ShortCut Key Map

map <F2> ta


call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/syntastic'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'neocomplcache'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'plasticboy/vim-markdown'
Plugin 'tpope/vim-fugitive'
Plugin 'shougo/neocomplete.vim'
Plugin 'flazz/vim-colorschemes'
call vundle#end()            " required

colo darkBlue  



" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
        endif

    " unicode symbols
" or
" :Tmuxline airline_insert
" " or
" :Tmuxline airline_visual


let g:neocomplete#sources#dictionary#dictionaries = {
    \ 'default' : '',
    \ 'vimshell' : $HOME.'/.vimshell_hist',
    \ 'scheme' : $HOME.'/.gosh_completions'
        \ }


if !exists('g:neocomplete#keyword_patterns')
		    let g:neocomplete#keyword_patterns = {}
	endif
	let g:neocomplete#keyword_patterns['default'] = '\h\w*'

let g:neocomplete#enable_auto_select = 1
let g:airline_powerline_fonts = 1
filetype plugin indent on    " required

