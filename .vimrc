call pathogen#infect()
set laststatus=2 " always show the status bar
filetype plugin indent on
set autoindent
"set nu
set nowrap
set hlsearch
set expandtab
set softtabstop=2
au BufNewFile,BufRead *.html,*.htm,*.php,*.css,*.rb,*.md,*.haml,*.coffee set shiftwidth=2
au BufNewFile,BufRead *.md set tw=80
au BufRead,BufNewFile *.haml         setfiletype haml
au BufRead,BufNewFile *.coffee set expandtab softtabstop=2 list
:nmap <C-t> :tabnew<cr>
:imap <C-t> <ESC>:tabnew<cr>i
:nmap Z :tabprev<cr>
:nmap X :tabnext<cr>
map <C-n> :NERDTreeToggle<CR>

"set t_Co=256
"set background=dark
"colorscheme ir_black
"syntax on
