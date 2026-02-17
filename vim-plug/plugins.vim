" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Telescope requirements...
    Plug 'nvim-lua/popup.nvim'
    " Buffer Tabs
    Plug 'akinsho/bufferline.nvim' 
    " Language Support
    Plug 'pangloss/vim-javascript'
    Plug 'leafgarland/typescript-vim'
    Plug 'maxmellon/vim-jsx-pretty'
    Plug 'jparise/vim-graphql'
    " Telescope
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'ryanoasis/vim-devicons'
    " Status bottom bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'tpope/vim-fugitive'
    Plug 'terryma/vim-multiple-cursors'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-pack/nvim-spectre' " May also need brew install gnu-sed
    Plug 'neovim/nvim-lspconfig'
    Plug 'williamboman/mason.nvim'
    Plug 'williamboman/mason-lspconfig.nvim'
    " Autocomplete and Snippet Support
    Plug 'hrsh7th/nvim-cmp'          " Completion engine
    Plug 'hrsh7th/cmp-nvim-lsp'      " LSP source for nvim-cmp
    Plug 'hrsh7th/cmp-buffer'        " Buffer source for nvim-cmp
    Plug 'hrsh7th/cmp-path'          " Path source for nvim-cmp
    Plug 'hrsh7th/cmp-cmdline'       " Command-line source for nvim-cmp
    Plug 'L3MON4D3/LuaSnip'          " Snippet engine
    Plug 'saadparwaiz1/cmp_luasnip'  " Snippet completions
    Plug 'shaunsingh/nord.nvim'
    Plug 'rust-lang/rust.vim'
call plug#end()

