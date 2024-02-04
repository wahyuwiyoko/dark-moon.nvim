local C = require("dark-moon.colors")
local O = require("dark-moon.config").options

-- See `:help cmp-highlight`
return {
  CmpItemAbbr = { fg = C.fg.base },
  CmpItemAbbrMatch = { fg = C.fg.bright, bold = O.styles.bold },
  CmpItemAbbrMatchFuzzy = { fg = C.cyan.base, bold = O.styles.bold },
  CmpItemAbbrDeprecated = { fg = C.fg.base, strikethrough = true },

  CmpItemKind = { fg = C.cyan.base },
  CmpItemKindText = { fg = C.fg.bright },
  CmpItemKindMethod = { link = "Function" },
  CmpItemKindFunction = { link = "Function" },
  CmpItemKindConstructor = { link = "Function" },
  CmpItemKindField = { fg = C.blue.bright },
  CmpItemKindVariable = { link = "Identifier" },
  CmpItemKindClass = { link = "StorageClass" },
  CmpItemKindInterface = { link = "Type" },
  CmpItemKindModule = { fg = C.cyan.base },
  CmpItemKindProperty = { fg = C.blue.bright },
  CmpItemKindUnit = { fg = C.orange.base },
  CmpItemKindValue = { fg = C.fg.base },
  CmpItemKindEnum = { fg = C.cyan.dark },
  CmpItemKindKeyword = { link = "Keyword" },
  CmpItemKindSnippet = { link = "String" },
  CmpItemKindColor = { fg = C.yellow.base },
  CmpItemKindFile = { fg = C.grey.base },
  CmpItemKindReference = { fg = C.orange.base },
  CmpItemKindFolder = { fg = C.blue.base },
  CmpItemKindEnumMember = { fg = C.fg.base },
  CmpItemKindConstant = { fg = C.cyan.base },
  CmpItemKindStruct = { link = "Type" },
  CmpItemKindEvent = { fg = C.purple.base },
  CmpItemKindOperator = { link = "Operator" },
  CmpItemKindTypeParameter = { link = "Type" },

  CmpItemMenu = { fg = C.fg.base },
}
