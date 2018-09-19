" Keymappings configuration

" Maps Leader to ,
let mapleader=','

" Maps leader e to toggle search with fzf
nnoremap <silent> <leader>e :FZF -m<CR>

"" Buffer nav
noremap <leader>z :bp<CR>
noremap <leader>q :bp<CR>
noremap <leader>x :bn<CR>
noremap <leader>w :bn<CR>

"" Close buffer
noremap <leader>c :bd<CR>

"" Clean search (highlight)
nnoremap <silent> <leader><space> :noh<cr>

"" Switching windows
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h

noremap <leader>d :ALEFix<CR>

"" Toggle find
nnoremap <silent> <leader>f :Rgrep<CR>

