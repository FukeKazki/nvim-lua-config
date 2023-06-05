return {
  "nvim-neo-tree/neo-tree.nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
  },
  lazy = false,
  config = function()
    require("neo-tree").setup {
      close_if_last_window = true,
      enable_git_status = true,
      filesystem = {
        hide_dotfiles = false,
        hide_gitignored = false,
      },
    }
  end,
}
