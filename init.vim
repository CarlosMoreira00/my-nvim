call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'Shougo/deoplete.nvim'
Plug 'kien/ctrlp.vim' 
Plug 'ap/vim-css-color'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'vim-python/python-syntax'
Plug 'SirVer/ultisnips'

" Colorschemes
Plug 'tomasiser/vim-code-dark'
Plug 'jorengarenar/vim-darkness'
Plug 'jacoborus/tender.vim'

call plug#end()
 
" Setting deoplete
let g:deoplete#enable_at_startup = 1 
  
" Basic settings
syntax on
set number
set mouse=a
colorscheme codedark
let g:python_highlight_all = 1

" use alt+hjkl to move between split/vsplit panels
tnoremap <C-h> <C-\><C-n><C-w>h
tnoremap <C-j> <C-\><C-n><C-w>j
tnoremap <C-k> <C-\><C-n><C-w>k
tnoremap <C-l> <C-\><C-n><C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
