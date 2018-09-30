"Show leader
set showcmd

" Show line numbers
set number

" Tab shortcuts
map <C-Left> :tabprevious<CR>
map <C-Right> :tabnext<CR>

map <leader>j :%!python -m json.tool<CR>

map <leader>f :MRU<CR>

map <leader>o :BufExplorer<cr>

" Open ctrlp.vim plugin to quickly find a file or a buffer (<leader>j or <ctrl>f):
let g:ctrlp_map = '<c-f>'

" NERD Tree Mappings
let g:NERDTreeWinPos = "left"

map <C-n> :NERDTreeToggle<CR>
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark
map <leader>nf :NERDTreeFind<cr>
