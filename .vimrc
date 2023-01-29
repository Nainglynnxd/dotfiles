" create new line in normal mode 
nnoremap <c-k> o<ESC>

:call plug#begin('~/.vim/plugged')

"plugins
Plug 'rakr/vim-one'
Plug 'mattn/emmet-vim'
Plug 'bling/vim-airline'
Plug 'rust-lang/rust.vim'
Plug 'dense-analysis/ale'
Plug 'scrooloose/syntastic'
Plug 'valloric/youcompleteme'
Plug 'vim-airline/vim-airline-themes'
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
" post install (yarn install | npm install) then load plugin only for editing supported files

call plug#end()
set number
set mouse=a
set expandtab
syntax enable
set tabstop=2
colorscheme one
set shiftwidth=2
set background=dark
set completeopt-=preview
filetype plugin indent on
set backspace=indent,eol,start
set timeout timeoutlen=100 ttimeoutlen=100

let g:ale_sign_error='●'
let g:ale_sign_warning='.'
let g:ale_lint_on_enter=0
let g:ale_lint_on_text_changed='never'
let g:ale_linters = {
    \ 'javascript': ['eslint']
    \ }
let g:ale_javascript_eslint_executable='npx eslint'
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0

"autocompletejs
set omnifunc=javascriptcomplete

hi! Normal ctermbg=NONE guibg=NONE
set termguicolors
