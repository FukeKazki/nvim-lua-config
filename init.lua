-- vim.opt
require "config.options"
-- mapping
require "config.mapping"
-- autocmd
require "config.autocmd"

-- lazy nvim
local lazypath = vim.fn.stdpath "data" .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system {
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  }
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup {
  defaults = { lazy = true },
  spec = {
    -- lua/plugins
    { import = "plugins" },
  },
}
