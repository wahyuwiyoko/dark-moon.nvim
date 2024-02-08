local C = require("dark-moon.colors")

-- See `:help which-key.nvim-which-key-colors`
return {
  WhichKey = { fg = C.blue.bright },
  WhichKeyGroup = { fg = C.blue.base },
  WhichKeySeparator = { fg = C.fg.dark },
  WhichKeyDesc = { fg = C.orange.base },
  WhichKeyFloat = { link = "NormalFloat" },
  WhichKeyBorder = { link = "FloatBorder" },
  WhichKeyValue = { fg = C.fg.base },
}
