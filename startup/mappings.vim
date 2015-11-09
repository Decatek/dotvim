let maplocalleader="`"

nnoremap <left> <NOP>
nnoremap <right> <NOP>
nnoremap <up> <NOP>
nnoremap <down> <NOP>

"""""""""""""""""
" vimrc editing "
"""""""""""""""""
nnoremap <localleader>ev :vsplit ~/.vim/vimrc<cr>
nnoremap <localleader>sv :source $myvimrc<cr>

""""""""""""""""""
" Tab navigation "
""""""""""""""""""
nnoremap <C-Tab> :tabnext<CR>
nnoremap <C-S-Tab> :tabprevious<CR>

"""""""""""""""""""""
" Window Navigation "
"""""""""""""""""""""
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

"""""""""""""""""""""
" Move line up/down "
"""""""""""""""""""""
nnoremap = ddp
nnoremap + ddkP

"""""""""""""""""""""""""""""""""
" Turn word to Upper/Lowercase	"
"""""""""""""""""""""""""""""""""
nnoremap <localleader>u viwU
nnoremap <localleader>U viwu
