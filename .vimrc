nnoremap [<SPACE> o<ESC>
nnoremap ]<SPACE> O<ESC>

call plug#begin('~/.vim/plugged')

"plugins
Plug 'scrooloose/syntastic'
Plug 'mattn/emmet-vim'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'


call plug#end()

set background=dark
colorscheme gruvbox
set tabstop=2
