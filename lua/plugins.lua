return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'ful1e5/onedark.nvim'
  use {
    'glepnir/zephyr-nvim',
    requires = { 'nvim-treesitter/nvim-treesitter', opt = true },
  }
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {'kyazdani42/nvim-web-devicons'}
    }
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
  use {'glepnir/dashboard-nvim'}
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end}
  use {'gelguy/wilder.nvim',
    config = function()
    -- config goes here
  end,}
  use {'neovim/nvim-lspconfig', 'williamboman/nvim-lsp-installer'}
  -- nvim-cmp
  use {'hrsh7th/cmp-nvim-lsp'} -- { name = nvim_lsp }
  use {'hrsh7th/cmp-buffer'}   -- { name = 'buffer' },
  use {'hrsh7th/cmp-path'}     -- { name = 'path' }
  use {'hrsh7th/cmp-cmdline'}  -- { name = 'cmdline' }
  use {'hrsh7th/nvim-cmp'}
  -- vsnip
  use {'hrsh7th/cmp-vsnip'}    -- { name = 'vsnip' }
  use {'hrsh7th/vim-vsnip'}
  use {'rafamadriz/friendly-snippets'}
  -- lspkind
  use {'onsails/lspkind-nvim'}
end)
