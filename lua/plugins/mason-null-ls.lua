return {
  "jay-babu/mason-null-ls.nvim",
  lazy = false,
  event = { "BufReadPre", "BufNewFile" },
  dependencies = {
    "williamboman/mason.nvim",
    "jose-elias-alvarez/null-ls.nvim",
  },
  config = function()
    require("null-ls").setup()
    require("mason").setup()
    require("mason-null-ls").setup {
      automatic_setup = true,
      ensure_installed = { "stylua" },
      handlers = {},
    }
  end,
}
