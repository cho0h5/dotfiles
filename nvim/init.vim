call plug#begin()

Plug 'rust-lang/rust.vim'
Plug 'mhinz/vim-startify'
Plug 'kien/ctrlp.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ziglang/zig.vim'

call plug#end()

set expandtab
set ts=4
set sw=4
set nu
set mouse=a

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

let g:airline_powerline_fonts = 1

noremap <C-m> :make test<BAR>copen<CR>

color nord

inoremap jk <Esc>
inoremap kj <Esc>
