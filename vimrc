"""""""""""""""""""""""
"       PATHOGEN        "
"""""""""""""""""""""""""
execute pathogen#infect()
syntax on
filetype plugin on

set shiftwidth=4
set tabstop=4
set list
set noexpandtab
set number
set relativenumber
set laststatus=2
set t_Co=256

"""""""""""""""""""""""""
" Custom settings       "
"""""""""""""""""""""""""
source $HOME/.vim/startup/colorscheme.vim
source $HOME/.vim/startup/mappings.vim
source $HOME/.vim/startup/flagship.vim

" Tagbar
nmap <F12> :TagbarToggle<CR>

" Treat all .handlebars files as html "
au BufNewFile,BufRead *.handlebars set filetype=html

" Syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:airline_theme='base16_monokai'

" UltiSnips Configuration
" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-j>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-k>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-j>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

:autocmd BufNewFile,BufRead /project/* vaxe#ProjectHxml("/project/project.hxml")
let g:vaxe_enable_airline_defaults = 0
:command Bfly execute "!butterfly"

