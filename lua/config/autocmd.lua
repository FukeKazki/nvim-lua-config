local api = vim.api
local augroup = api.nvim_create_augroup("AutoCommands", {})
-- terminal insert mode
api.nvim_create_autocmd({ "TermOpen" }, {
  group = augroup,
  pattern = { "term://*" },
  command = "startinsert",
})
-- terminal line number
api.nvim_create_autocmd({ "TermOpen" }, {
  group = augroup,
  pattern = { "term://*" },
  command = "nonumber",
})
