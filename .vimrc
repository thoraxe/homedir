call pathogen#infect()
set laststatus=2 " always show the status bar
filetype plugin indent on
set autoindent
"set nu
set nowrap
set hlsearch
set expandtab
set softtabstop=2
au BufNewFile,BufRead *.sh,*.json,*.html,*.htm,*.php,*.css,*.rb,*.md,*.haml,*.coffee,*.jsp set shiftwidth=2
au BufNewFile,BufRead *.md set tw=80
au BufNewFile,BufRead *.adoc set nospell
au BufNewFile,BufRead *.adoc set ft=asciidoc
au BufNewFile,BufRead *.adoc set tw=80
au BufRead,BufNewFile *.haml         setfiletype haml
au BufRead,BufNewFile *.yml         setfiletype yaml
au BufRead,BufNewFile *.coffee set expandtab softtabstop=2 list
:nmap <C-t> :tabnew<cr>
:imap <C-t> <ESC>:tabnew<cr>i
:nmap Z :tabprev<cr>
:nmap X :tabnext<cr>
map <C-n> :NERDTreeToggle<CR>
"set statusline=
"set statusline+=%<\                       " cut at start
"set statusline+=%2*[%n%H%M%R%W]%*\        " flags and buf no
"set statusline+=%-40f\                    " path
"set statusline+=%=%1*%y%*%*\              " file type
"set statusline+=%10((%l,%c)%)\            " line and column
"set statusline+=%P                        " percentage of file
set statusline=[%n]\ %<%.99f\ %h%w%m%r%{exists('*CapsLockStatusline')?CapsLockStatusline():''}%y%=%-16(\ %l,%c-%v\ %)%P
set statusline+=%{fugitive#statusline()}

set t_Co=256
set background=dark
"colorscheme ir_black
"syntax on
