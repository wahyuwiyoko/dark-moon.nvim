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

    Identifier = { fg = C.orange.bright },
    Function = { fg = C.blue.bright },

    Statement = { fg = C.blue.bright, bold = O.styles.bold },
    Conditional= { fg = C.blue.base },
    Repeat = { fg = C.blue.base },
    Label = { fg = C.blue.base },
    Operator = { fg = C.blue.bright },
    Keyword = { fg = C.blue.base },
    Exception = { fg = C.blue.base },

    PreProc = { fg = C.yellow.base },
    Include = { fg = C.blue.bright },
    Define = { fg = C.purple },
    Macro = { fg = C.purple },
    PreCondit = { link = "PreProc" },

    Type = { fg = C.orange.base },
    StorageClass = { fg = C.yellow.base },
    Structure = { fg = C.yellow.base },
    Typedef = { link = "Type" },

    Special = { fg = C.blue.base },
    SpecialChar = { link = "Special" },
    Tag = { fg = C.blue.bright },
    -- Delimiter = {},
    SpecialComment = { fg = C.fg.dark },
    -- Debug = {},

    Underlined = { underline = true },
    Ignore = {},
    Error = { fg = C.red.base },
    Todo = { fg = C.purple }
  }
end

return M
