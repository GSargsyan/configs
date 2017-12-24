set fileencodings=ucs-bom,utf-8,latin1
set bs=indent,eol,start
set nocompatible
set autoindent
set viminfo='20,\"50
set history=50
set ruler
set visualbell
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set cursorline
set clipboard=unnamed

inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

highlight LineNr ctermfg=white
filetype plugin indent on
syntax off

" shell >>> gsettings set org.gnome.desktop.interface cursor-blink false
