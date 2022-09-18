" create new line in normal mode 
nnoremap <c-k> o<ESC>

:call plug#begin('~/.vim/plugged')

"plugins
Plug 'scrooloose/syntastic'
Plug 'mattn/emmet-vim'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'dense-analysis/ale'
Plug 'valloric/youcompleteme'
" post install (yarn install | npm install) then load plugin only for editing supported files
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }

call plug#end()

set background=dark
colorscheme gruvbox
set tabstop=2
set shiftwidth=2
set expandtab
set number
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
set notermguicolors
set termguicolors"transparent background
