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
set t_Co=256

"""""""""""""""""""""""""
" Custom settings       "
"""""""""""""""""""""""""
source $HOME/vimfiles/startup/colorscheme.vim
source $HOME/vimfiles/startup/mappings.vim
source $HOME/vimfiles/startup/flagship.vim

:autocmd BufNewFile,BufRead /project/* vaxe#ProjectHxml("/project/project.hxml")

autocmd vimenter * NERDTree

" Treat all .handlebars files as html "
au BufNewFile,BufRead *.handlebars set filetype=html

" Enables JSDoc syntax highlight (vim-javascript) "
let g:javascript_plugin_jsdoc = 1
let g:javascript_conceal_function = "ƒ"
