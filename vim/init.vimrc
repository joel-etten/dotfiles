" Specify a directory for plugins
"
call plug#begin('~/.local/share/nvim/plugged')
  Plug 'junegunn/vim-easy-align'
  Plug 'pangloss/vim-javascript'
  Plug 'w0rp/ale'
  Plug 'vim-scripts/grep.vim'
  Plug 'sheerun/vim-polyglot'
  Plug 'Galooshi/vim-import-js'
  Plug 'SirVer/ultisnips'
  Plug 'epilande/vim-es2015-snippets'
  Plug 'epilande/vim-react-snippets'
  Plug 'tpope/vim-surround'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'wokalski/autocomplete-flow'
  Plug 'Shougo/neosnippet'
  Plug 'Shougo/neosnippet-snippets'
  Plug 'scrooloose/nerdtree'
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-fugitive'
  Plug 'rakr/vim-one'
  Plug 'airblade/vim-gitgutter'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  if isdirectory('/usr/local/opt/fzf')
    Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
  else
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
    Plug 'junegunn/fzf.vim'
  endif

call plug#end()
