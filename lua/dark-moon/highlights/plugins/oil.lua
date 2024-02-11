local C = require("dark-moon.colors")

-- See `:help oil-highlights`
return {
  OilCreate = { fg = C.blue.bright },
  OilDelete = { fg = C.red.base },
  OilMove = { fg = C.orange.base },
  OilCopy = { fg = C.green.base },
}
