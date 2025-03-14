source $conf/base.vim

filetype plugin indent on

" only enable syntax once to avoid resetting colors
if !exists("g:syntax_on")
  syntax enable
endif

" vim file find
set wildmenu path+=** wildignore+=**/.git/**
set ruler
set nofixendofline noendofline
set backspace=indent,eol,start
set scrolloff=5 sidescrolloff=10
set nobackup nowritebackup noswapfile noundofile
set tabstop=2 softtabstop=2 shiftwidth=2
set expandtab autoindent

" always keep tab line dark
hi TabLineFill ctermfg=Black ctermbg=Black

" disable continuation of comments
autocmd FileType * set formatoptions-=cro

nnoremap <leader>n gt
nnoremap <leader>b gT
nnoremap <leader>E :Te<cr>
nnoremap <leader>e :tabe<cr>
nnoremap <leader>f :tabf<space>
nnoremap <c-o> <c-i>
nnoremap <c-i> <c-o>

" disable ex mode key
nnoremap Q <nop>
