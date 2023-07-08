lua require('config')
call plug#begin()
" Specify the plugins you want to install here
" Example:
" Plug 'username/repo'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.2'}
  Plug 'rose-pine/neovim', { 'as': 'rose-pine' }
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'theprimeagen/harpoon'
  Plug 'mbbill/undotree'

" LSP
  Plug 'neovim/nvim-lspconfig'
  Plug 'williamboman/mason.nvim', { 'do': ':MasonUpdate' }
  Plug 'williamboman/mason-lspconfig.nvim'

" Autocompletion
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v2.x'}
call plug#end()
