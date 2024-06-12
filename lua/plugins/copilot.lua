return {
  "github/copilot.vim",

  config = function()

    -- map <C-L> to accept only the next word in the suggestion
    vim.keymap.set("i", "<C-L>", "<Plug>(copilot-accept-word)")

  end,
}
