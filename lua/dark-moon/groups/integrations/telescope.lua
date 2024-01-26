local C = require("dark-moon.colors")
local U = require("dark-moon.utils.colors")

local M = {}

M.get = function ()
  return {
    TelescopeTitle = { fg = C.fg.light, bold = true },
    TelescopeBorder = { fg = C.fg.base, bg = U.darken(C.bg.light, 0.3) },
    TelescopeNormal = { link = "NormalFloat" },
    TelescopeMatching = { fg = C.orange.base },
    TelescopePromptPrefix = { fg = C.fg.base },
    TelescopeSelection = { fg = C.fg.light, bg = C.grey.dark },
    TelescopeSelectionCaret = { fg = C.fg.base }
  }
end

return M
