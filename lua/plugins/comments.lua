return {
    "numToStr/Comment.nvim",

    config = function()
        require('Comment').setup()

        vim.api.nvim_set_keymap('n', '<leader>c', 'gcc', { noremap = false, silent = true })
        vim.api.nvim_set_keymap('v', '<leader>c', 'gc', { noremap = false, silent = true })
    end
}
