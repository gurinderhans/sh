let mapleader = ';'

set hlsearch incsearch
set ignorecase
set relativenumber number

" command aliases
cabbrev W w
cabbrev Q q
cabbrev Wq wq
cabbrev Wa wa

vnoremap <c-c> "+y
nnoremap <leader>v "+p
noremap <c-k> 5k
noremap <c-j> 5j
noremap <c-e> 3<c-y>
noremap <c-g> 3<c-e>
noremap <c-p> <c-g>
noremap - ^
noremap _ $
noremap zo zO
noremap zc zC
nnoremap <leader>q :q!<cr>

" disable macro recording
map q <nop>