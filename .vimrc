" ===============================
" ==-------- H VIVLOS ---------==
" ===============================

"remap the moving keys
map j <left>
map k <up>
map l <down>
map ; <right>

"set line numbering as default
set number

"set tab width to 4 spaces and use spaces instead of tabs
set tabstop=4
set softtabstop=0 expandtab
set shiftwidth=4 smarttab

"set syntax highlighting on by default
syntax on

"set default font
set guifont=Monospace\ 11

"set default color scheme
colorscheme slate

"set auto indentation. smart indent adds an extra level of indentation in some cases.
set smartindent

"set incremental search(i.e. as you search to find the next occurence)
set incsearch

"set encoding to utf-8(so you can display greek characters etc.)
set fileencoding=utf-8

"set cursor colors
highlight Cursor guifg=white guibg=lightgreen
highlight iCursor guifg=white guibg=green

"K to 5up and L to 5down
noremap K 5k
noremap L 5j

"for easy tabbing on the normal mode. ctrl + tab will insert a tab at the beginning of the line and it will go back to normal mode.
nmap <C-Tab> <S-i><Tab><Esc>

"when you split a window vertically, it opens on the right of the current one
set splitright

"when you split a window horizontally, it opens below the current one
set splitbelow

"Enter a new line without going to insert mode by pressing enter
nmap <CR> o<Esc>

"Respect snake_case, camelCase
map <silent> w ,w
map <silent> b ,b
map <silent> e ,e

"Color keywords in snake_case
"set iskeyword-=_
