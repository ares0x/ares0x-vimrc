inoremap jk <esc>
nnoremap <silent> <C-f> :GFiles<CR>
nnoremap <Leader>tn :call ToggleNumner()<CR>

autocmd FileType go nmap <Leader>t <Plug>(go-run)
autocmd FileType go nmap <leader>r <Plug>(go-run)

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
" nnoremap <C-f> :NERDTreeFind<CR>
