local config = require("dark-moon.config")
local highlights = require("dark-moon.highlights")
local set_hl_groups = require("dark-moon.utils.api").set_hl_groups

local M = {}

local function init()
  local color = "dark-moon"

  if vim.g.colors_name ~= color then
    vim.cmd.highlight("clear")
    vim.opt.background = "dark"

    if vim.fn.exists("syntax_on") then
      vim.cmd.syntax("reset")
    end

    vim.g.colors_name = color
    vim.opt.termguicolors = true
  end
end

M.load = function (options)
  init()
  config.setup(options)
  set_hl_groups(highlights.get_hl_groups())

  if config.options.terminal_colors then
    highlights.set_term_colors()
  end
end

M.setup = config.setup

return M
