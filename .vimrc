call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
call plug#end()

map <C-n> :NERDTreeToggle<CR>

colorscheme gruvbox
set background=dark
syntax on
set number
set relativenumber
