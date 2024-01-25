local G = require("dark-moon.groups")
local highlight = require("dark-moon.utils").highlight

local M = {}

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

  -- Apply color scheme
  M.set_hl_group(G.get_groups())
  G.set_term_colors()
end

return M
