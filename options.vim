"  -- NETRW SETTINGS  --
set nocompatible
let g:netrw_banner = 0      " hide banner
let g:netrw_liststyle = 3   " tree view
"let g:netrw_browse_split = 4" open in prior window
let g:netrw_altv = 1        " split open-right
"let g:netrw_list_hide = netrwgitignored#Hide()
"let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'

"  -- VIM SETTINGS  --
set number
set relativenumber
set path+=**
set wildmenu

syntax on
filetype plugin indent on
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smartindent
