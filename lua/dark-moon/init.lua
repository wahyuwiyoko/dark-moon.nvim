local M = {}
local highlight = require("dark-moon.utils").highlight

M.settings = function ()
  vim.cmd.highlight("clear")
  vim.opt.background = "dark"

  if vim.fn.exists("syntax_on") then
    vim.cmd.syntax("reset")
  end

  vim.g.colors_name = "dark-moon"
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

  for terminal, color in pairs(require("dark-moon.groups.terminal").get()) do
    vim.g[terminal] = color
  end
end

return M
