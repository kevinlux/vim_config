set clipboard^=unnamed,unnamedplus
let mapleader = " "
" use <leader>, to edit vim config
nnoremap <leader>, :e $MYVIMRC<CR>
" use <leader>v to enter visual block mode
noremap <leader>v <C-v>
" console.log() from normal mode
nmap cll iconsole.log()<Esc><S-f>(a
" yank inner line
nmap yil ^y$$
" delete inner line
nmap dil ^d$$"_dd
" use capital U as redo (undo undo)
nmap U <C-r>
