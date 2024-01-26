local merge_table = require("dark-moon.utils.api").merge_table

local M = {}

M.native = {
  "editor",
  "syntax"
}

M.integrations = {
  "treesitter",
  "cmp",
  "gitsigns"
}

M.get_groups = function ()
  local groups = {}

  for _, native in ipairs(M.native) do
    groups = merge_table(groups, require("dark-moon.groups.native." .. native).get())
  end

  for _, integration in ipairs(M.integrations) do
    groups = merge_table(groups, require("dark-moon.groups.integrations." .. integration).get())
  end

  return groups
end

M.set_term_colors = function ()
  local colors = require("dark-moon.groups.native.terminal").get()
  for term, color in pairs(colors) do
    vim.g[term] = color
  end
end

return M
