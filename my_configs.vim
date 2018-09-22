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
noremap - $

"LEADER mappings
"nnoremap <leader>ev <C-W><C-V><C-L>:e $HOME/.vim_runtime/my_configs.vim<cr>
nnoremap <leader>ev :e $HOME/.vim_runtime/my_configs.vim<cr>

"Disable arror key for training Vim key bindings
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <esc> <nop>

"map last edited buffer
nmap <c-tab> :b#<cr>

" <leader>+" surround a word with parethesis
nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel

"some ideas: 

"f key case insensive settins

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Personal Extra Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"change default behaviour of tab complete, act like as Bash
set wildmode=longest,list,full
set wildmenu
"
" ingore the go_version update settings
let g:go_version_warning = 0
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins option
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let NERDTREE show hidden files
let NERDTreeShowHidden=1
