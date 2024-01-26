local G = require("dark-moon.groups")
local set_hl_groups = require("dark-moon.utils.api").set_hl_groups

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

M.load = function ()
  M.settings()

  -- Apply color scheme
  set_hl_groups(G.get_groups())
  G.set_term_colors()
end

return M
