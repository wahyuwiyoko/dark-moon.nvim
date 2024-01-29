local C = require("dark-moon.colors")
local O = require("dark-moon.config").options
local U = require("dark-moon.utils.colors")

local M = {}

M.get = function ()
  return {
    TelescopeTitle = { fg = C.fg.bright, bold = O.styles.bold },
    TelescopeBorder = { fg = C.fg.dark, bg = U.darken(C.bg.dark, 0.5) },
    TelescopeNormal = { link = "NormalFloat" },
    TelescopeMatching = { fg = C.orange.base },
    TelescopePromptPrefix = { fg = C.fg.base },
    TelescopeSelection = { link = "PmenuSel" },
    TelescopeSelectionCaret = { fg = C.fg.base }
  }
end

return M
