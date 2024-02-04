local M = {}

local default_options = {
  terminal_colors = true, -- Set terminal colors used in `:terminal`
  styles = {
    bold = true,
    italic = false,
  },
  overrides = {}, -- Override any style of highlight groups
}

M.options = default_options

function M.setup(options)
  M.options =
    vim.tbl_deep_extend("force", M.options or default_options, options or {})
end

return M
