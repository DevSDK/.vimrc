

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
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'plasticboy/vim-markdown'
Plugin 'tpope/vim-fugitive'
Plugin 'Valloric/YouCompleteMe'
Plugin 'flazz/vim-colorschemes'
call vundle#end()            " required

colo darkBlue  


highlight Pmenu ctermfg=15 ctermbg=0 guifg=#ffffff guibg=#000000


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


let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py' 
let g:ycm_confirm_extra_conf = 0 
let g:ycm_key_list_select_completion = ['', ''] 
let g:ycm_key_list_previous_completion = ['', ''] 
let g:ycm_autoclose_preview_window_after_completion = 1 
let g:ycm_show_diagnostics_ui = 0

nnoremap g :YcmCompleter GoTo " 
nnoremap gg :YcmCompleter GoToImprecise 
nnoremap d :YcmCompleter GoToDeclaration 
nnoremap t :YcmCompleter GetType 
nnoremap p :YcmCompleter GetParent 
set completeopt-=preview


let g:airline_powerline_fonts = 1
filetype plugin indent on    " required
