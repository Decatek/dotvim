let mapleader="`"

"""""""""""""""""
" vimrc editing "
"""""""""""""""""
nnoremap <leader>ev :vsplit ~/.vim/vimrc<cr>
nnoremap <leader>sv :source $myvimrc<cr>

""""""""""""""""""
" Tab navigation "
""""""""""""""""""
nnoremap <C-Tab> :tabnext<CR>
nnoremap <C-S-Tab> :tabprevious<CR>

"""""""""""""""""""""
" Move line up/down "
"""""""""""""""""""""
nnoremap = ddp
nnoremap + ddkP

"""""""""""""""""""""""""""""""""
" Turn word to Upper/Lowercase	"
"""""""""""""""""""""""""""""""""
nnoremap <leader>u viwU
nnoremap <leader>U viwu

""""""""""""
" Surround "
""""""""""""
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel
nnoremap <leader>( viw<esc>a)<esc>hbi(<esc>lel
