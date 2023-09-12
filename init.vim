set encoding=UTF-8
let mapleader = ","
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/vim-plug/custom-configs.vim
source $HOME/.config/nvim/mappings/index.vim
# Makes tab works
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
