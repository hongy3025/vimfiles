if g:islinux
    call plug#begin('~/.vim/plugged')
else
    call plug#begin('$VIM/plugged')
endif

Plug 'morhetz/gruvbox'

Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

Plug 'OmniSharp/omnisharp-vim'

Plug 'scrooloose/nerdtree',  { 'on':  'NERDTreeToggle' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Shougo/echodoc.vim'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'vim-airline/vim-airline'

Plug 'ryanoasis/vim-devicons'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'ntpeters/vim-better-whitespace'
Plug 'mhinz/vim-signify'

Plug 'sheerun/vim-polyglot'

Plug 'easymotion/vim-easymotion'

Plug 'frazrepo/vim-rainbow'

Plug 'mhinz/vim-startify'

call plug#end()
