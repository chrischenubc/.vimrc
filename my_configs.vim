"set colorscheme to solartized
syntax enable
set background=dark
colorscheme solarized

"set H to vertical help
cnoreabbrev H vert h
"set H to vertical help
cnoreabbrev H vert h

" my mappings
"Quick escaping with 'jj'
inoremap jj <ESC>
nnoremap <tab> %
vnoremap <tab> %

"change default behaviour of tab complete, act like as Bash
set wildmode=longest,list,full
set wildmenu

"LEADER mappings
nnoremap <leader>ev <C-W><C-V><C-L>:e $VIMCONFIG<cr>

