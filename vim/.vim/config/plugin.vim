" Plugin
"
call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'rust-lang/rust.vim'

Plug 'nanotech/jellybeans.vim', {'as': 'jellybeans'}
Plug 'vim-scripts/werks.vim', {'as': 'werks'}
Plug 'therubymug/vim-pyte', {'as': 'pyte'}

call plug#end()
