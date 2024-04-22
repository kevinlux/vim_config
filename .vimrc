set expandtab
set termguicolors
set splitright
set hidden
set shiftwidth=4
filetype on
syntax on
colorscheme darkblue
set mouse=a
set clipboard^=unnamed,unnamedplus
let mapleader = "\<space>"
" use <leader>, to edit vim config
nnoremap <leader>, :e $MYVIMRC<CR>
" use <leader>v to enter visual block mode
noremap <leader>v <C-v>
" yank inner line
nmap yil ^y$$
" delete inner line
nmap dil ^d$$"_dd
" use capital U as redo (undo undo)
nmap U <C-r>
" Make double-<Esc> clear search highlights
nnoremap <silent> <Esc><Esc> <Esc>:nohlsearch<CR><Esc>
" make search case insensitive
set ignorecase
set smartcase
" always show status line
set laststatus=2

" Buffer delete
nnoremap <leader>bd :bd<CR>

nnoremap <Leader>l <C-w>l
nnoremap <Leader>h <C-w>h

" [AUTOCOMPLETE]
if !exists('g:vscode')
 inoremap " ""<left>
 inoremap '' ''<left>
 inoremap <> <><left>
 inoremap ( ()<left>
 inoremap [ []<left>
 inoremap { {}<left>
 inoremap {<CR> {<CR>}<ESC>O
 inoremap {;<CR> {<CR>};<ESC>O
endif
