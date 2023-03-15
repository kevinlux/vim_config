">>> SWITCH ESC & CAPS LOCK ON OPERATING SYSTEM LEVEL!!! <<<
set expandtab
set shiftwidth=4
set t_Co=256
filetype on
colorscheme darkblue
set shada="NONE"
set mouse=a
set clipboard^=unnamed,unnamedplus
let mapleader = "\<space>"
" use <leader>, to edit vim config
nnoremap <leader>, :e $MYVIMRC<CR>
" use <leader>v to enter visual block mode
noremap <leader>v <C-v>
" console.log() from normal mode
nmap cll aconsole.log()<Esc><S-f>(a
" yank inner line
nmap yil ^y$$
" delete inner line
nmap dil ^d$$"_dd
" use capital U as redo (undo undo)
nmap U <C-r>
" Make double-<Esc> clear search highlights
nnoremap <silent> <Esc><Esc> <Esc>:nohlsearch<CR><Esc>

" Replace nbsp with sp (for copying content from O'Reilly books)
:command Nbsp2sp :%s/ / /g

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


" make search case insensitive
set ignorecase

" always show status line
set laststatus=2

nnoremap <leader>w <C-w>
nnoremap <leader>o <C-o>
nnoremap <leader>tn :tabnew 
nnoremap <leader>tc :tabclose<CR>
nnoremap <leader>tl <C-PageDown> 
" tab left
nnoremap <leader>th <C-PageUp>
" Explorer Open
nnoremap <leader>eo :Explore<CR>
" Buffer delete
nnoremap <leader>bd :bd<CR>

" [GIT]
" Git General
nnoremap <leader>gg :!git<space>
" Git Add
nnoremap <leader>ga :!git add<space>
" Git Commit
nnoremap <leader>gc :!git commit<space>
" Git Push
nnoremap <leader>gp :!git push
" Git Status
nnoremap <leader>gs :!git status

" open File Explorer
nnoremap <leader>fe :silent !nautilus . & <CR><esc>

" [SPELLCHECK]
" SPell ENglish
nnoremap <leader>spen :setlocal spell spelllang=en_us<CR>
" SPell NederLands
nnoremap <leader>spnl :setlocal spell spelllang=nl<CR>
" No SPell
nnoremap <leader>nsp :setlocal nospell<CR>
