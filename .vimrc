noremap [<SPACE> o<ESC>
nnoremap ]<SPACE> O<ESC>
nnoremap <SPACE>f ggvG=<ESC> 
call plug#begin('~/.vim/plugged')

"plugins
Plug 'scrooloose/syntastic'
Plug 'mattn/emmet-vim'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'dense-analysis/ale'

call plug#end()

set background=dark
colorscheme gruvbox
set tabstop=2
set shiftwidth=2
set expandtab
set number

let g:ale_sign_error='●'
let g:ale_sign_warning='.'
let g:ale_lint_on_enter=0
let g:ale_lint_on_text_changed='never'
let g:ale_linters = {
    \ 'javascript': ['eslint']
    \ }
let g:ale_javascript_eslint_executable='npx eslint'

"autocompletejs
:set omnifunc=javascriptcomplete
