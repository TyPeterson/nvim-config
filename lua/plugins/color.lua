return {
  {
    -- "bluz71/vim-moonfly-colors",
    "EdenEast/nightfox.nvim",
    lazy = false,
    name = "carbonfox",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme "carbonfox"
    end
  }
}
