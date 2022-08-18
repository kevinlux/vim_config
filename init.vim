set clipboard^=unnamed,unnamedplus
let mapleader = " "
nnoremap <leader>, :e $MYVIMRC<CR>
noremap <leader>v <C-v>
" console.log() from normal mode
nmap cll iconsole.log()<Esc><S-f>(a
" yank line without newline char
nmap yi ^y$$
" delete line except newline char, then remove left-over newline char
nmap di ^d$$"_dd
" use capital U as redo (undo undo)
nmap U <C-r>
