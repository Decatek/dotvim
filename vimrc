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

:autocmd BufNewFile,BufRead /project/* vaxe#ProjectHxml("/project/project.hxml")
:command Bfly execute "!butterfly"

" Tagbar
nmap <F12> :TagbarToggle<CR>

" Treat all .handlebars files as html "
au BufNewFile,BufRead *.handlebars set filetype=html

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:airline_theme='base16_monokai'
