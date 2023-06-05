local api = vim.api
local augroup = api.nvim_create_augroup("AutoCommands", {})
-- terminal insert mode
api.nvim_create_autocmd({ "TermOpen" }, {
  group = augroup,
  pattern = { "term://*" },
  command = "startinsert",
})
-- format on save
api.nvim_create_autocmd({ "BufWritePre" }, {
  group = augroup,
  pattern = { "*.lua" },
  command = "lua vim.lsp.buf.format()",
})
