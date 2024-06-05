return {
    "windwp/nvim-autopairs",

    config = function()
        require('nvim-autopairs').setup({
            disable_filetype = { "TelescopePrompt", "vim" },
            check_ts = true, -- Enable treesitter integration
            ts_config = {
                lua = { 'string' }, -- it will not add pair on that treesitter node
                javascript = { 'template_string' },
                java = false, -- don't check treesitter on java
            }
        })

        -- If you use nvim-cmp, this will auto insert the closing pair
        local cmp_autopairs = require('nvim-autopairs.completion.cmp')
        local cmp = require('cmp')
        cmp.event:on('confirm_done', cmp_autopairs.on_confirm_done())
    end
}

