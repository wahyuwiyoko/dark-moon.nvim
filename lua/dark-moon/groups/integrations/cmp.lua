local C = require("dark-moon.colors")
local O = require("dark-moon.config").options

local M = {}

M.get = function ()
  return {
    -- See :help cmp-highlight
    CmpItemAbbr = { fg = C.fg.base },
    CmpItemAbbrMatch = { fg = C.fg.light, bold = O.styles.bold },
    CmpItemAbbrMatchFuzzy = { fg = C.cyan.base, bold = O.styles.bold },
    CmpItemAbbrDeprecated = { fg = C.fg.base, strikethrough = true },
    CmpItemKind = { fg = C.cyan.dark },
    -- CmpItemMenu = { fg = C.red.base },
    CmpItemKindClassDefault = { link = "StorageClass" },
    CmpItemKindFunctionDefault = { link = "Function" },
    CmpItemKindInterfaceDefault = { link = "Type" },
    CmpItemKindMethodDefault = { link = "PreProc" },
    CmpItemKindSnippetDefault = { link = "String" },
    CmpItemKindVariableDefault = { link = "Identifier" }
  }
end

return M
