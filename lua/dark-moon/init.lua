local M = {}
local highlight = require("dark-moon.utils").highlight

M.settings = function ()
  vim.cmd.highlight("clear")
  vim.opt.background = "dark"
  vim.cmd.syntax("reset")
  vim.g.colors_name = "dark-moon"
  vim.opt.syntax = "ON"
  vim.opt.termguicolors = true
end

M.set_hl_group = function (hl)
  for group, styles in pairs(hl) do
    highlight(group, styles)
  end
end

M.load = function ()
  M.settings()
  M.set_hl_group(require("dark-moon.groups.editor").get())
  M.set_hl_group(require("dark-moon.groups.syntax").get())
  M.set_hl_group(require("dark-moon.groups.plugins.treesitter").get())
  M.set_hl_group(require("dark-moon.groups.plugins.cmp").get())
  M.set_hl_group(require("dark-moon.groups.plugins.gitsigns").get())
end

return M
