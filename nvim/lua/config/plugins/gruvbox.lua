return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
      vim.o.background = "dark"
      ---@diagnostic disable-next-line: missing-fields
      require("gruvbox").setup({
        palette_overrides = { dark1 = "#282828" },
      })
      vim.cmd.colorscheme("gruvbox")
    end
  }
}
