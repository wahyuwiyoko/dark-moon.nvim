local C = require("dark-moon.colors")

local M = {}

M.get = function ()
  return {
    TelescopeTitle = { fg = C.fg.light, bold = true },
    TelescopeBorder = { fg = C.fg.base, bg = C.bg.base },
    TelescopeNormal = { link = "NormalFloat" },
    TelescopeMatching = { fg = C.orange.base },
    TelescopePromptPrefix = { fg = C.fg.base },
    TelescopeSelectionCaret = { fg = C.fg.base }
  }
end

return M
