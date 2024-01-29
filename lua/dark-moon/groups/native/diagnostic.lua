local C = require("dark-moon.colors")
local U = require("dark-moon.utils.colors")

local M = {}

M.get = function ()
  return {
    -- See :help diagnostic-highlight
    DiagnosticOk = { fg = C.green.dark, bg = U.darken(C.green.dark, 0.1) },
    DiagnosticHint = { fg = C.green.base, bg = U.darken(C.green.base, 0.1) },
    DiagnosticInfo = { fg = C.blue.base, bg = U.darken(C.blue.base, 0.1) },
    DiagnosticWarn = { fg = C.orange.base, bg = U.darken(C.orange.base, 0.1) },
    DiagnosticError = { fg = C.red.base, bg = U.darken(C.red.base, 0.1) },

    DiagnosticUnderlineOk = { sp = C.green.dark, undercurl = true },
    DiagnosticUnderlineHint = { sp = C.green.base, undercurl = true },
    DiagnosticUnderlineInfo = { sp = C.blue.base, undercurl = true },
    DiagnosticUnderlineWarn = { sp = C.orange.base, undercurl = true },
    DiagnosticUnderlineError = { sp = C.red.base, undercurl = true },

    DiagnosticVirtualTextOk = { fg = C.green.dark, bg = C.green.dark, blend = 10 },
    DiagnosticVirtualTextHint = { fg = C.green.base, bg = C.green.base, blend = 10 },
    DiagnosticVirtualTextInfo = { fg = C.blue.base, bg = C.blue.base, blend = 10 },
    DiagnosticVirtualTextWarn = { fg = C.orange.base, bg = C.orange.base, blend = 10 },
    DiagnosticVirtualTextError = { fg = C.red.base, bg = C.red.base, blend = 10 },

    -- DiagnosticFloatingOk = {},
    -- DiagnosticFloatingHint = {},
    -- DiagnosticFloatingInfo = {},
    -- DiagnosticFloatingWarn = {},
    -- DiagnosticFloatingError = {},

    DiagnosticSignOk = { fg = C.green.dark },
    DiagnosticSignHint = { fg = C.green.base },
    DiagnosticSignInfo = { fg = C.blue.base },
    DiagnosticSignWarn = { fg = C.orange.base },
    DiagnosticSignError = { fg = C.red.base },

    DiagnosticDeprecated = { strikethrough = true },
    DiagnosticUnnecessary = { fg = C.fg.dark }
  }
end

return M
