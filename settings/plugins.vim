call plug#begin('~/.vim/plugged')
  " 基础插件
  Plug 'preservim/nerdtree' " 目录
  Plug 'jistr/vim-nerdtree-tabs'
  Plug 'godlygeek/tabular'
  Plug 'preservim/vim-markdown' " markdown 
"  Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'} " markdown 预览
  Plug 'vim-airline/vim-airline'


  " 编程语言插件
  Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' } " go 语言插架
  Plug 'rust-lang/rust.vim' " rust 语言插件
  Plug 'majutsushi/tagbar'
  Plug 'dgryski/vim-godef'

  " git
  Plug 'airblade/vim-gitgutter'
  Plug 'Xuyuanp/nerdtree-git-plugin' 

  " 主题，字体相关
  Plug 'morhetz/gruvbox' " 主题插件
call plug#end()
