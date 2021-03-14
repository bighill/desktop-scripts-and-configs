set background=dark

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

call plug#begin('~/.local/share/nvim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'airblade/vim-gitgutter'
call plug#end()

map <f12> :NERDTreeToggle<CR>
