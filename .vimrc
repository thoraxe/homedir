call pathogen#infect()
set laststatus=2 " always show the status bar
filetype plugin indent on
set autoindent
"set nu
set nowrap
set hlsearch
au BufNewFile,BufRead *.html,*.htm,*.php,*.css,*.rb set shiftwidth=2
au BufNewFile,BufRead *.md set tw=80
au BufRead,BufNewFile *.haml         setfiletype haml 
:nmap <C-t> :tabnew<cr>
:imap <C-t> <ESC>:tabnew<cr>i
:nmap Z :tabprev<cr>
:nmap X :tabnext<cr>

"set t_Co=256
"set background=dark
"colorscheme ir_black
"syntax on
