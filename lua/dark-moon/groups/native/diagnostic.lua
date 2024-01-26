local C = require("dark-moon.colors")
local U = require("dark-moon.utils.colors")

local M = {}

M.get = function ()
  return {
    -- See :help diagnostic-highlight
    DiagnosticError = { fg = C.red.base, bg = U.darken(C.red.base, 0.1) },
    DiagnosticWarn = { fg = C.orange.base, bg = U.darken(C.orange.base, 0.1) },
    DiagnosticInfo = { fg = C.yellow.base, bg = U.darken(C.yellow.base, 0.1) },
    DiagnosticHint = { fg = C.green.base, bg = U.darken(C.green.base, 0.1) },
    DiagnosticOk = { fg = C.green.high, bg = U.darken(C.green.high, 0.1) },
    DiagnosticVirtualTextError = {},
    DiagnosticVirtualTextWarn = {},
    DiagnosticVirtualTextInfo = {},
    DiagnosticVirtualTextHint = {},
    DiagnosticVirtualTextOk = {},
    DiagnosticUnderlineError = { sp = C.red.base, undercurl = true },
    DiagnosticUnderlineWarn = { sp = C.orange.base, undercurl = true },
    DiagnosticUnderlineInfo = { sp = C.yellow.base, undercurl = true },
    DiagnosticUnderlineHint = { sp = C.green.base, undercurl = true },
    DiagnosticUnderlineOk = { sp = C.green.high, undercurl = true },
    DiagnosticFloatingError = {},
    DiagnosticFloatingWarn = {},
    DiagnosticFloatingInfo = {},
    DiagnosticFloatingHint = {},
    DiagnosticFloatingOk = {},
    DiagnosticSignError = { fg = C.red.base },
    DiagnosticSignWarn = { fg = C.orange.base },
    DiagnosticSignInfo = { fg = C.yellow.base },
    DiagnosticSignHint = { fg = C.green.base },
    DiagnosticSignOk = { fg = C.green.high },
    DiagnosticDeprecated = {},
    DiagnosticUnnecessary = {}
  }
end

return M
