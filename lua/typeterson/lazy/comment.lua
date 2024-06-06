return {
    "numToStr/Comment.nvim",

    config = function()
        require('Comment').setup()

        vim.api.nvim_set_keymap('n', '<C-k>', ':lua print("Ctrl+/ in normal mode")<CR>gcc', {}) -- Normal mode
        vim.api.nvim_set_keymap('v', '<leader>/', '<Plug>Comment', {}) -- Visual mode
    end
}
