local M = {}

local defaults = {
  styles = {
    bold = true,
    italic = false
  },
  enable_terminal_colors = true,

  -- Override any style of highlight groups
  highlight_groups = {}
}

M.options = defaults

M.setup = function (options)
  M.options = vim.tbl_deep_extend("force", M.options or defaults, options or {})
end

return M
