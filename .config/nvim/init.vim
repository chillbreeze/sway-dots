set number
set relativenumber

call plug#begin()
    Plug 'EdenEast/nightfox.nvim'
    Plug 'tpope/vim-surround'
    Plug 'neanias/everforest-nvim', { 'branch': 'main' }
call plug#end()

colorscheme everforest
autocmd FileType markdown setlocal spell
