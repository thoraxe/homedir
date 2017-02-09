call pathogen#infect()
set laststatus=2 " always show the status bar
filetype plugin indent on
set autoindent
set nowrap
set hlsearch
set expandtab
set softtabstop=2
set shiftwidth=2
au BufNewFile,BufRead *.yaml*.sh,*.json,*.html,*.htm,*.php,*.css,*.rb,*.md,*.haml,*.coffee,*.jsp set shiftwidth=2
au BufNewFile,BufRead *.md,*.adoc set tw=80
au BufNewFile,BufRead *.adoc set nospell
au BufNewFile,BufRead *.adoc set ft=asciidoc
au BufRead,BufNewFile *.haml set ft=haml
au BufRead,BufNewFile *.yml  set ft=yaml
au BufRead,BufNewFile *.coffee set expandtab softtabstop=2 list

" tab mapping
:nmap <C-t> :tabnew<cr>
:imap <C-t> <ESC>:tabnew<cr>i
:nmap Z :tabprev<cr>
:nmap X :tabnext<cr>
map <C-n> :NERDTreeToggle<CR>
set t_Co=256
set background=dark

" vim-markdown
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_no_default_key_mappings = 1
let g:vim_markdown_toc_autofit = 1
let g:vim_markdown_new_list_item_indent = 2
