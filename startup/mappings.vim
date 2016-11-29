let maplocalleader="`"

nnoremap <left> <NOP>
nnoremap <right> <NOP>
nnoremap <up> <NOP>
nnoremap <down> <NOP>

"""""""""""""""""
" vimrc editing "
"""""""""""""""""
if &term ==# "builtin_gui"
  nnoremap <localleader>ev :vsplit $MYGVIMRC<CR>
  nnoremap <localleader>sv :source $MYGVIMRC<CR>
else
  nnoremap <localleader>ev :vsplit $MYVIMRC<CR>
  nnoremap <localleader>sv :source $MYVIMRC<CR>
endif

""""""""""""""""""
" Tab navigation "
""""""""""""""""""
nnoremap <C-Tab> :tabnext<CR>
nnoremap <C-S-Tab> :tabprevious<CR>

"""""""""""""""""""""
" Window Navigation "
"""""""""""""""""""""
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>

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

" Toggle NERDTree "
nnoremap <C-a> :NERDTreeToggle<CR>

" JSDOC "
nmap <silent> <C-l> <Plug>(jsdoc)
