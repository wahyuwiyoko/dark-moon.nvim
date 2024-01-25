local C = require("dark-moon.colors")

local M = {}

M.get = function ()
  return {
    -- See :help group-name
    Comment = { fg = C.fg_dark },
    Constant = { fg = C.cyan },
    String = { fg = C.green },
    Character = { fg = C.green },
    Number = { fg = C.orange },
    Boolean = { fg = C.orange },
    Float = { fg = C.orange },

    Identifier = { fg = C.heavy_red },
    Function = { fg = C.blue },

    Statement = { fg = C.blue_light },
    Conditional= { fg = C.blue },
    Repeat = { fg = C.blue },
    Label = { fg = C.blue },
    Operator = { fg = C.blue },
    Keyword = { fg = C.heavy_red },
    Exception = { fg = C.blue },

    PreProc = { fg = C.yellow },
    Include = { fg = C.blue_light },
    Define = { fg = C.purple },
    Macro = { fg = C.purple },
    PreCondit = { fg = C.yellow },

    Type = { fg = C.yellow },
    StorageClass = { fg = C.yellow },
    Structure = { fg = C.yellow },
    Typedef = { fg = C.yellow },

    Special = { fg = C.blue },
    SpecialChar = {},
    Tag = { fg = C.orange },
    Delimiter = {},
    SpecialComment = { fg = C.fg_dark },
    Debug = {},

    Underlined = { underline = true },
    Ignore = {},
    Error = { fg = C.heavy_red },
    Todo = { fg = C.purple }
  }
end

return M
