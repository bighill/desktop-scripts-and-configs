call plug#begin('~/.local/share/nvim/plugged')

" plugins
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'

" themes
Plug 'morhetz/gruvbox'
Plug 'ayu-theme/ayu-vim'

call plug#end()

map <f12> :NERDTreeToggle<CR>
map <f6> :set list! <bar> hi NonText guifg=gray<CR>

" syntax on
" set background=dark
" set termguicolors
set tabstop=4
set shiftwidth=4

let g:go_fmt_command = "goimports"
let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1
let g:go_auto_type_info = 1
let g:go_metalinter_autosave = 1

let g:airline_powerline_fonts = 1

" transparent background
au ColorScheme * hi Normal ctermbg=None

let ayucolor="dark"
"colorscheme ayu
colorscheme gruvbox
