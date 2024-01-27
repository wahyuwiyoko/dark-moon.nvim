local M = {}

local defaults = {
  terminal_colors = true, -- Set terminal colors used in `:terminal`
  styles = {
    bold = true,
    italic = false
  },
  overrides = {} -- Override any style of highlight groups
}

M.options = defaults

M.setup = function (options)
  M.options = vim.tbl_deep_extend("force", M.options or defaults, options or {})
end

return M
