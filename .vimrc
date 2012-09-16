" vim will show a block cursor in normal mode and a line cursor in insert mode
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

" This makes Vim use the indent of the previous line for a newly created line.
set autoindent

" Keep 50 commands and 50 search patterns in the history.
set history=50

" Keep all the temporary and backup files in one place. 
" You will have to create these directories first, vim will not create them for you.
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp
