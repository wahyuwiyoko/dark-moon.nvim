local C = require("dark-moon.colors")
local O = require("dark-moon.config").options

local M = {}

M.get = function ()
  return {
    -- See :help group-name
    Comment = { fg = C.fg.dark, italic = O.styles.italic },
    Constant = { fg = C.cyan.base },
    String = { fg = C.green.base },
    Character = { fg = C.green.base },
    Number = { fg = C.orange.base },
    Boolean = { fg = C.orange.base },
    Float = { fg = C.orange.base },

    Identifier = { fg = C.orange.light },
    Function = { fg = C.blue.light },

    Statement = { fg = C.blue.light, bold = O.styles.bold },
    Conditional= { fg = C.blue.base },
    Repeat = { fg = C.blue.base },
    Label = { fg = C.blue.base },
    Operator = { fg = C.blue.light },
    Keyword = { fg = C.blue.base },
    Exception = { fg = C.blue.base },

    PreProc = { fg = C.yellow.base },
    Include = { fg = C.blue.light },
    Define = { fg = C.purple },
    Macro = { fg = C.purple },
    PreCondit = { link = "PreProc" },

    Type = { fg = C.yellow.base },
    StorageClass = { fg = C.yellow.base },
    Structure = { fg = C.yellow.base },
    Typedef = { link = "Type" },

    Special = { fg = C.blue.base },
    SpecialChar = { link = "Special" },
    Tag = { fg = C.blue.light },
    -- Delimiter = {},
    SpecialComment = { fg = C.fg.dark },
    -- Debug = {},

    Underlined = { underline = true },
    Ignore = {},
    Error = { fg = C.red.heavy },
    Todo = { fg = C.purple }
  }
end

return M
