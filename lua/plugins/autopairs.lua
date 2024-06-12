return {
    "windwp/nvim-autopairs",

    config = function()
        require('nvim-autopairs').setup({
            disable_filetype = { "TelescopePrompt", "vim" },
            check_ts = true, -- Enable treesitter integration
            ts_config = {
                lua = { 'string' }, -- it will not add pair on that treesitter node
            }
        })

    end
}
