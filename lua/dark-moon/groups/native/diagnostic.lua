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
    DiagnosticUnderlineError = { undercurl = true, sp = C.red.base },
    DiagnosticUnderlineWarn = { undercurl = true, sp = C.orange.base },
    DiagnosticUnderlineInfo = { undercurl = true, sp = C.yellow.base },
    DiagnosticUnderlineHint = { undercurl = true, sp = C.green.base },
    DiagnosticUnderlineOk = { undercurl = true, sp = C.green.high },
    DiagnosticFloatingError = {},
    DiagnosticFloatingWarn = {},
    DiagnosticFloatingInfo = {},
    DiagnosticFloatingHint = {},
    DiagnosticFloatingOk = {},
    DiagnosticSignError = {},
    DiagnosticSignWarn = {},
    DiagnosticSignInfo = {},
    DiagnosticSignHint = {},
    DiagnosticSignOk = {},
    DiagnosticDeprecated = {},
    DiagnosticUnnecessary = {}
  }
end

return M
