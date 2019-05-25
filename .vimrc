set number
set relativenumber
set so=999
set wildmenu

set incsearch
set hlsearch
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

colorscheme gruvbox
syntax enable

set path+=**
set tabstop=4
set softtabstop=4
set expandtab

" jk is escape
inoremap jj <esc>

if has("gui_running")
  set guifont=Consolas:h11
endif

