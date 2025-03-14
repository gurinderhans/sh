let $conf=$CSH . "/vim"
set runtimepath+=$conf

" nocompatible needed for viminfo
set nocompatible viminfo+=n$conf/viminfo

call plug#begin($conf . '/vimplugins')
Plug 'tpope/vim-commentary'
" Plug 'tpope/vim-surround'
call plug#end()

" https://stackoverflow.com/questions/2158516/delay-before-o-opens-a-new-line
" https://vi.stackexchange.com/questions/24925/usage-of-timeoutlen-and-ttimeoutlen
set ttimeoutlen=100
colorscheme lunaperche
source $conf/term.vim
