" if has("gui_running")
"   set guifont=Droid\ Sans\ Mono:h16
" end

" soft wrap at window's edge
" set wrap
" set linebreak
" set nolist

" movement keys respect soft wrap
" vmap j gj
" vmap k gk
" vmap $ g$
" vmap ^ g^
" nmap j gj
" nmap k gk
" nmap $ g$
" nmap 0 g^

" turn off colorcolumn
" setlocal colorcolumn=

" make current line highlight same as background
" so that only the line number is highlighted
" assumes Tomorrow-Night colorscheme
highlight CursorLine guibg=#1d1f21

" a bit of extra line height
" set linespace=2

set textwidth=80

" autoformat paragraphs
set formatoptions+=a
