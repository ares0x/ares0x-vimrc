call plug#begin('~/.vim/plugged')
  Plug 'preservim/nerdtree'
  Plug 'godlygeek/tabular'
  Plug 'preservim/vim-markdown'
  Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'}
  Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()
