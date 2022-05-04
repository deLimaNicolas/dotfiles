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
    " Dev Icons
    " View Changes in files
    Plug 'sindrets/diffview.nvim'
    " Language Support
    Plug 'pangloss/vim-javascript'
    Plug 'leafgarland/typescript-vim'
    Plug 'maxmellon/vim-jsx-pretty'
    Plug 'jparise/vim-graphql'
    " AutoComplete
    Plug 'neoclide/coc.nvim' , { 'branch' : 'release' }
    " Theme
    Plug 'overcache/NeoSolarized'
    Plug 'EdenEast/nightfox.nvim', { 'tag': 'v1.0.0' }
    # Treesitter
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'ryanoasis/vim-devicons'
    # C# and unity stuff
    Plug 'OmniSharp/omnisharp-vim'
    # Status bottom bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'tpope/vim-fugitive'
call plug#end()

