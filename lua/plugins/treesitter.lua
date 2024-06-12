return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        auto_install = true,
        sync_install = true,
        ensure_installted = {"lua", "go"},
        highlight = { enable = true },
        indent = { enable = true },
      })
    end
  }
}
