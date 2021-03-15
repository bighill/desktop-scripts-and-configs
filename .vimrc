set background=dark

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

call plug#begin('~/.local/share/nvim/plugged')
" general
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'airblade/vim-gitgutter'
" python specific
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
call plug#end()

map <f12> :NERDTreeToggle<CR>
