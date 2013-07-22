set nocompatible
set splitright
set number
set ruler
set colorcolumn=81
set autoindent
set cindent
set smartindent
set tabstop=4 " tab width is 4 spaces
set shiftwidth=4 " indent also with 4 spaces
set expandtab " expand tabs to spaces
"set textwidth=80
set smarttab
set noswapfile
set nobackup
set novisualbell
set history=2000
set updatetime=0
set autowriteall
set colorcolumn=81
set t_Co=256
syntax on
"colorscheme default
colorscheme maksek
set showmatch
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
nmap <C-l> <Esc>:TlistToggle<cr>
vmap <C-l> <Esc>:TlistToggle<cr>
imap <C-l> <Esc>:TlistToggle<cr>
nmap <C-f> <Esc>:NERDTreeToggle<cr>
vmap <C-f> <Esc>:NERDTreeToggle<cr>
imap <C-f> <Esc>:NERDTreeToggle<cr>
