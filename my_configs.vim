"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Customized key mappings
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

"LEADER mappings
"nnoremap <leader>ev <C-W><C-V><C-L>:e $HOME/.vim_runtime/my_configs.vim
nnoremap <leader>ev :e $HOME/.vim_runtime/my_configs.vim

"Disable arror key for training Vim key bindings
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

"some ideas: 

"f key case insensive settins

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Personal Extra Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"change default behaviour of tab complete, act like as Bash
set wildmode=longest,list,full
set wildmenu

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins option
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let NERDTREE show hidden files
let NERDTreeShowHidden=1
