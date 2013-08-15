invim
=====
For Linux:(tried and checked in ubuntu)

To add SPL and APL syntax highlighting in vim

Copy apl.vim and spl.vim into $HOME/.vim/syntax/(create if any of these doesnt exist).



Open $HOME/.vimrc and add the following lines:

set nocompatible


syntax on


autocmd BufRead,BufNewFile *.spl set filetype=spl


autocmd BufRead,BufNewFile *.apl set filetype=apl



Close any vim sessions and re-open.
