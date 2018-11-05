"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Customized key mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"map enter with :
nnoremap <Enter> :

"map U to redo
nnoremap U <C-R>

"Disable join lines , map it to move down visually
nnoremap J gj
nnoremap K gk

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

"map last edited buffer
nmap <leader>k :b#<cr>

" <leader>+" surround a word with parethesis
nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel

"remap ctrl-t and ctrl-]
nnoremap <c-a> <c-t>
nnoremap <c-space> <c-]>
nnoremap <leader>. <c-t>
nnoremap <leader>/ <c-]>
nmap cp :let @" = expand("%:p")<cr>

"Using shift and a direction to change tabs
noremap <S-l> gt
noremap <S-h> gT
"some ideas: 

"awesome git mappings
noremap <leader>st :Gstatus<cr>
noremap <leader>ci :Gcommit<cr>

"f key case insensive settins

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Personal Extra Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"set color scheme
set background=dark
colorscheme hybrid

"change default behaviour of tab complete, act like as Bash
set wildmode=longest,list,full
set wildmenu

" Make the nerdtree change to the directory when opens a bookmark
let NERDTreeChDirMode = 2

" ingore the go_version update settings
let g:go_version_warning = 0

"disable automatic syntasic 
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [],'passive_filetypes': [] }
nnoremap <C-w>E :SyntasticCheck<CR> :SyntasticToggleMode<CR>

"disable fold
set nofoldenable

"remove the status line at bottom
set laststatus=2
"status line (top) settings
set stal=1

"show line number
set number

autocmd! bufwritepost ~/.vim_runtime/my_configs.vim source ~/.vimrc

" easymotion highlight colors
hi link EasyMotionTarget Search
hi link EasyMotionTarget2First Search
hi link EasyMotionTarget2Second Search
hi link EasyMotionShade Comment
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins option
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let NERDTREE show hidden files
let NERDTreeShowHidden=1
