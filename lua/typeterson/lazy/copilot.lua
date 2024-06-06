return {
    "github/copilot.vim",

    config = function()
        vim.api.nvim_set_keymap('n', '<leader>cp', ':Copilot<CR>', { noremap = true, silent = true })
    end
}
