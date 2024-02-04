local C = require("dark-moon.colors")
local O = require("dark-moon.config").options

-- See `:help group-name`
return {
  Constant = { fg = C.cyan.base },
  String = { fg = C.green.base },
  Character = { fg = C.green.base },
  Number = { fg = C.blue.bright },
  Boolean = { fg = C.blue.bright },
  Float = { fg = C.orange.base },

  Identifier = { fg = C.orange.bright },
  Function = { fg = C.purple.bright },

  Statement = { fg = C.blue.bright, bold = O.styles.bold },
  Conditional = { fg = C.blue.base },
  Repeat = { fg = C.blue.base },
  Label = { fg = C.blue.base },
  Operator = { fg = C.fg.dark },
  Keyword = { fg = C.blue.base },
  Exception = { fg = C.blue.base },

  PreProc = { fg = C.yellow.base },
  Include = { fg = C.blue.bright },
  Define = { fg = C.purple.base },
  Macro = { fg = C.purple.base },
  PreCondit = { link = "PreProc" },

  Type = { fg = C.orange.base },
  StorageClass = { fg = C.yellow.base },
  Structure = { fg = C.yellow.base },
  Typedef = { link = "Type" },

  Special = { fg = C.blue.base },
  SpecialChar = { link = "Special" },
  Tag = { fg = C.orange.base },
  Delimiter = { fg = C.fg.base },
  Debug = { fg = C.cyan.dark },

  Comment = { fg = C.fg.dark, italic = O.styles.italic },
  SpecialComment = { fg = C.fg.dark },

  Underlined = { underline = true },
  Todo = { fg = C.blue.base },
  Error = { fg = C.red.base },
  Ignore = { fg = C.fg.dark },
}
