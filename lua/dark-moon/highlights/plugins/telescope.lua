local C = require("dark-moon.colors")

-- See `:Telescope highlights`
return {
  TelescopeTitle = { link = "FloatTitle" },
  TelescopeBorder = { link = "FloatBorder" },
  TelescopeNormal = { link = "NormalFloat" },
  TelescopeMatching = { fg = C.orange.bright },
  TelescopePromptPrefix = { fg = C.fg.base },
  TelescopeSelection = { link = "PmenuSel" },
  TelescopeSelectionCaret = { fg = C.fg.base },
}
