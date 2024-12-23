require("penthious.lazy_init")
require("penthious.set")
require("penthious.remap")

-- Run gofmt + goimports on save
local format_sync_grp = vim.api.nvim_create_augroup("goimports", {})
vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = "*.go",
  callback = function()
   require('go.format').goimports()
  end,
  group = format_sync_grp,
})

require('go').setup()
require("go.format").goimports()  -- goimports + gofmt

