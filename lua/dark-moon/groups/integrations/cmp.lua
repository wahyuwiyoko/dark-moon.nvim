local C = require("dark-moon.colors")

local M = {}

M.get = function ()
  return {
    -- See :help cmp-highlight
    CmpItemAbbr = { fg = C.white },
    CmpItemAbbrDeprecated = { fg = C.red },
    CmpItemAbbrMatch = { fg = C.white },
    CmpItemAbbrMatchFuzzy = { fg = C.cyan },
    CmpItemKind = { fg = C.cyan },
    CmpItemMenu = { fg = C.cyan }
  }
end

return M
