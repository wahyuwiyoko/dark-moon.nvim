local config = require("dark-moon.config")
local merge_table = require("dark-moon.utils.api").merge_table

local M = {}

local built_in = {
  "editor",
  "syntax",
  "lsp",
  "diagnostic"
}

local integrations = {
  "treesitter",
  "cmp",
  "gitsigns",
  "telescope"
}

M.get_groups = function ()
  local groups = {}

  for _, native in ipairs(built_in) do
    groups = merge_table(groups, require("dark-moon.groups.native." .. native))
  end

  for _, integration in ipairs(integrations) do
    groups = merge_table(groups, require("dark-moon.groups.integrations." .. integration))
  end

  return merge_table(groups, config.options.overrides)
end

M.set_term_colors = function ()
  local colors = require("dark-moon.groups.native.terminal")

  for term, color in pairs(colors) do
    vim.g[term] = color
  end
end

return M
