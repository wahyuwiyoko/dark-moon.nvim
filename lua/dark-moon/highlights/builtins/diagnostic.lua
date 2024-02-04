local C = require("dark-moon.colors")
local U = require("dark-moon.utils.colors")

-- See `:help diagnostic-highlights`
return {
  DiagnosticOk = { fg = C.green.dark, bg = U.darken(C.green.dark, 0.1) },
  DiagnosticHint = { fg = C.green.base, bg = U.darken(C.green.base, 0.1) },
  DiagnosticInfo = { fg = C.blue.bright, bg = U.darken(C.blue.bright, 0.1) },
  DiagnosticWarn = {
    fg = C.orange.bright,
    bg = U.darken(C.orange.bright, 0.1),
  },
  DiagnosticError = { fg = C.red.base, bg = U.darken(C.red.base, 0.1) },

  DiagnosticUnderlineOk = { sp = C.green.dark, undercurl = true },
  DiagnosticUnderlineHint = { sp = C.green.base, undercurl = true },
  DiagnosticUnderlineInfo = { sp = C.blue.bright, undercurl = true },
  DiagnosticUnderlineWarn = { sp = C.orange.bright, undercurl = true },
  DiagnosticUnderlineError = { sp = C.red.base, undercurl = true },

  DiagnosticVirtualTextOk = {
    fg = C.green.dark,
    bg = U.darken(C.green.dark, 0.1),
  },
  DiagnosticVirtualTextHint = {
    fg = C.green.base,
    bg = U.darken(C.green.base, 0.1),
  },
  DiagnosticVirtualTextInfo = {
    fg = C.blue.bright,
    bg = U.darken(C.blue.bright, 0.1),
  },
  DiagnosticVirtualTextWarn = {
    fg = C.orange.bright,
    bg = U.darken(C.orange.bright, 0.1),
  },
  DiagnosticVirtualTextError = {
    fg = C.red.base,
    bg = U.darken(C.red.base, 0.1),
  },

  DiagnosticFloatingOk = { fg = C.green.dark },
  DiagnosticFloatingHint = { fg = C.green.base },
  DiagnosticFloatingInfo = { fg = C.blue.bright },
  DiagnosticFloatingWarn = { fg = C.orange.bright },
  DiagnosticFloatingError = { fg = C.red.base },

  DiagnosticSignOk = { fg = C.green.dark },
  DiagnosticSignHint = { fg = C.green.base },
  DiagnosticSignInfo = { fg = C.blue.bright },
  DiagnosticSignWarn = { fg = C.orange.bright },
  DiagnosticSignError = { fg = C.red.base },

  DiagnosticDeprecated = { strikethrough = true },
  DiagnosticUnnecessary = { fg = C.fg.dark },
}
