local C = require("dark-moon.colors")

-- See `:help gitsigns-highlight-groups`
return {
  GitSignsAdd = { fg = C.green.dark },
  GitSignsChange = { fg = C.orange.bright },
  GitSignsDelete = { fg = C.red.base },
  GitSignsTopDelete = { fg = C.red.base },
  GitSignsChangeDelete = { fg = C.yellow.bright },
}
