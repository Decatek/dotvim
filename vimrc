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
source $HOME/.vim/startup/colorscheme.vim
source $HOME/.vim/startup/mappings.vim
source $HOME/.vim/startup/flagship.vim

:autocmd BufNewFile,BufRead /project/* vaxe#ProjectHxml("/project/project.hxml")

" Treat all .handlebars files as html "
au BufNewFile,BufRead *.handlebars set filetype=html
