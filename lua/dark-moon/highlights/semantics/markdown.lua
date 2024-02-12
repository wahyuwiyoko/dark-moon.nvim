local C = require("dark-moon.colors")

return {
  ["@label.markdown"] = { fg = C.cyan.dark },
  ["@markup.raw.markdown_inline"] = { link = "@markup.raw.block" },
}
