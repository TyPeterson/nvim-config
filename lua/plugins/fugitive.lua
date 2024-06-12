return {
    "tpope/vim-fugitive",
    config = function()

        -- git status
        vim.keymap.set("n", "<leader>gs", ":Git status<CR>")

        -- git add .
        vim.keymap.set("n", "<leader>ga", function()
            vim.cmd("Git add .")
            vim.notify("Staged all changes", vim.log.levels.INFO)
        end)

        -- git commit -m
        vim.keymap.set('n', '<leader>gc', function()
            local message = vim.fn.input("Commit message: ")
            vim.cmd('Git commit -m "' .. message .. '"')
        end)

        -- git push
        vim.keymap.set("n", "<leader>gp", function()
            vim.cmd("Git push")
        end)
    end
}
