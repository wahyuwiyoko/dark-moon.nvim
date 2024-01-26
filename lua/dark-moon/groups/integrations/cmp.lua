local C = require("dark-moon.colors")

local M = {}

M.get = function ()
  return {
    -- See :help cmp-highlight
    CmpItemAbbr = { fg = C.white },
    CmpItemAbbrDeprecated = { fg = C.red.base },
    CmpItemAbbrMatch = { fg = C.white },
    CmpItemAbbrMatchFuzzy = { fg = C.cyan.base },
    CmpItemKind = { fg = C.cyan.base },
    CmpItemMenu = { fg = C.cyan.base }
  }
end

return M
