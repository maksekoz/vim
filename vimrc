set nocompatible
set splitright
set number
set ruler
set autoindent
set cindent
set smartindent
set tabstop=8 " tab width is 8 spaces
set shiftwidth=8 " indent also with 8 spaces
"set expandtab " expand tabs to spaces
"set textwidth=80
set smarttab
set noswapfile
set nobackup
set novisualbell
set history=2000
set updatetime=0
set autowriteall
set t_Co=256
execute pathogen#infect()
syntax on
filetype plugin indent on
"colorscheme default
colorscheme maksek
set showmatch
if exists("&colorcolumn")
    set colorcolumn=76
else
    highlight OverLength ctermbg=red ctermfg=white guibg=#592929
    match OverLength /\%76v.*/
endif
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
nmap <C-l> <Esc>:TlistToggle<cr>
vmap <C-l> <Esc>:TlistToggle<cr>
imap <C-l> <Esc>:TlistToggle<cr>
nmap <C-f> <Esc>:NERDTreeToggle<cr>
vmap <C-f> <Esc>:NERDTreeToggle<cr>
imap <C-f> <Esc>:NERDTreeToggle<cr>
let g:clang_close_preview=1
let g:clang_auto_select=1
let g:clang_complete_auto=0
let g:clang_complete_copen=1
let g:clang_hl_errors=1
let g:clang_periodic_quickfix=0
let g:clang_snippets=1
let g:clang_snippets_engine="clang_complete"
let g:clang_conceal_snippets=1
let g:clang_exec="clang"
let g:clang_user_options=""
let g:clang_auto_user_options=".clang_complete, path"
let g:clang_use_library=1
"let g:clang_library_path="/usr/lib/llvm-3.8/lib"
let g:clang_library_path="/usr/lib/x86_64-linux-gnu/libclang-3.8.so.1"
let g:clang_sort_algo="priority"
let g:clang_complete_macros=1
let g:clang_complete_patterns=0
"nnoremap <Leader>q :call g:ClangUpdateQuickFix()<CR>

"let g:clic_filename="/path/to/index.db"
"nnoremap <Leader>r :call ClangGetReferences()<CR>
"nnoremap <Leader>d :call ClangGetDeclarations()<CR>
"nnoremap <Leader>s :call ClangGetSubclasses()<CR>
