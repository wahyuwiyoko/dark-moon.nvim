local C = require("dark-moon.colors")

local M = {}

M.get = function ()
  return {
    -- See :help cmp-highlight
    CmpItemAbbr = { fg = C.fg.base },
    CmpItemAbbrMatch = { fg = C.fg.light },
    CmpItemAbbrMatchFuzzy = { fg = C.cyan.base },
    CmpItemAbbrDeprecated = { fg = C.fg.base, strikethrough = true },
    CmpItemKind = { fg = C.cyan.dark },
    CmpItemMenu = { fg = C.red.base }
  }
end

return M
