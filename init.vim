set encoding=UTF-8
let mapleader = ","
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/vim-plug/custom-configs.vim
source $HOME/.config/nvim/mappings/index.vim
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

let g:rustfmt_autosave = 1
let g:rust_clip_command = 'pbcopy'
