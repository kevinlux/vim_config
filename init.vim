" SWITCH ESC & CAPS LOCK ON OPERATING SYSTEM LEVEL!!!
set shada="NONE"
set mouse=a
set clipboard^=unnamed,unnamedplus
let mapleader = " "
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
" Umlaut shortcuts
nmap 'a aá
nmap `a aà
nmap ^a aâ
nmap ;a aä
nmap 'e aé
nmap `e aè
nmap ;e aë
nmap ^e aê
nmap ^i aî
nmap ;i aï
nmap ^o aô
nmap ;o aö
nmap ;u aü
