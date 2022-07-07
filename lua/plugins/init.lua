return require'packer'.startup(function()
    use 'wbthomason/packer.nvim' --packer 
    use "EdenEast/nightfox.nvim" --colorscheme 
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icons
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }

    use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP

    --completion
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'windwp/nvim-autopairs'
end)

