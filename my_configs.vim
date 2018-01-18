"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Personal Extra Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Disable join lines , map it to move down
map J j

"set H to vertical help
cnoreabbrev H vert h
"set H to vertical help
cnoreabbrev H vert h

"Quick escaping with 'jj'
inoremap jj <ESC>
nnoremap <tab> %
vnoremap <tab> %

"change default behaviour of tab complete, act like as Bash
set wildmode=longest,list,full
set wildmenu

"LEADER mappings
"nnoremap <leader>ev <C-W><C-V><C-L>:e $HOME/.vim_runtime/my_configs.vim
nnoremap <leader>ev :e $HOME/.vim_runtime/my_configs.vim

"some ideas: 
"f key case insensive settins

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins option
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let NERDTREE show hidden files
let NERDTreeShowHidden=1
