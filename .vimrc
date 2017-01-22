execute pathogen#infect()
filetype plugin indent on
let g:vim_arduino_map_keys = 0

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let g:ycm_show_diagnostics_ui = 0

let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

set completeopt-=preview

"colorscheme monokai
set tabstop=4
set nocompatible
set ai
set shiftwidth=4
"set hlsearch
syntax on
set number
set incsearch
set cursorline
set background=dark
set list lcs=tab:\¦\ 
set t_Co=256
inoremap jj <ESC>
"inoremap { {<CR><CR>}<Left><Up><Tab>
"inoremap [ []<Left>
"inoremap ( ()<Left>
"inoremap ' ''<Left>
"inoremap " ""<Left>
"inoremap ff <Home>
"inoremap kk <End>
"inoremap << <lt>><Left>
"inoremap (( (
"inoremap [[ [
