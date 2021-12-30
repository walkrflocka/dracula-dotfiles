" VIMRC

 packadd! dracula
syntax enable
if has('gui_running')
    " GUI colors
    colorscheme dracula
else
    " Non-GUI (terminal) colors
    colorscheme default
endif
