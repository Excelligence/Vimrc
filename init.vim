call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'pangloss/vim-javascript'
Plug 'jiangmiao/auto-pairs'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins'  }
call plug#end()
let g:deoplete#enable_at_startup = 1
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
