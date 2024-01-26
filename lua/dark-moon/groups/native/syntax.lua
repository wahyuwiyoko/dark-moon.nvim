local C = require("dark-moon.colors")

local M = {}

M.get = function ()
  return {
    -- See :help group-name
    Comment = { fg = C.fg.dark },
    Constant = { fg = C.cyan.base },
    String = { fg = C.green.base },
    Character = { fg = C.green.base },
    Number = { fg = C.orange.base },
    Boolean = { fg = C.orange.base },
    Float = { fg = C.orange.base },

    Identifier = { fg = C.red.heavy },
    Function = { fg = C.blue.base },

    Statement = { fg = C.blue.light },
    Conditional= { fg = C.blue.base },
    Repeat = { fg = C.blue.base },
    Label = { fg = C.blue.base },
    Operator = { fg = C.blue.base },
    Keyword = { fg = C.red.heavy },
    Exception = { fg = C.blue.base },

    PreProc = { fg = C.yellow.base },
    Include = { fg = C.blue.light },
    Define = { fg = C.purple },
    Macro = { fg = C.purple },
    PreCondit = { fg = C.yellow.base },

    Type = { fg = C.yellow.base },
    StorageClass = { fg = C.yellow.base },
    Structure = { fg = C.yellow.base },
    Typedef = { fg = C.yellow.base },

    Special = { fg = C.blue.base },
    SpecialChar = {},
    Tag = { fg = C.orange.base },
    Delimiter = {},
    SpecialComment = { fg = C.fg.dark },
    Debug = {},

    Underlined = { underline = true },
    Ignore = {},
    Error = { fg = C.red.heavy },
    Todo = { fg = C.purple }
  }
end

return M
