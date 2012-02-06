display settings for gvim
" ----------------------
colorscheme railscasts
set showtabline=2

" window size
if has("win32")
    au GUIEnter * simalt ~x
else
    set transparency=8
    au GUIEnter * set lines=60
    au GUIEnter * set columns=190
endif

" menus
set guioptions-=T " no tool bar
set guioptions-=m " no menu bar
set guioptions-=r " no right scrollbar
set guioptions-=R " no right scrollbar
set guioptions-=l " no left scrollbar
set guioptions-=L " no left scrollbar

