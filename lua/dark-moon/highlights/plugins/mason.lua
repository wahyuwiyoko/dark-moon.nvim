local C = require("dark-moon.colors")
local O = require("dark-moon.config").options

return {
  MasonHeader = { fg = C.bg.base, bg = C.orange.base, bold = O.styles.bold },
  MasonHeaderSecondary = { link = "MasonHeader" },
  MasonHeading = { fg = C.cyan.base, bold = O.styles.bold },

  MasonHighlight = { fg = C.cyan.base },
  MasonHighlightSecondary = { link = "MasonHighlight" },

  MasonHighlightBlock = { fg = C.blue.base },
  MasonHighlightBlockSecondary = { link = "MasonHighlightBlock" },

  MasonHighlightBlockBold = {
    fg = C.bg.bright,
    bg = C.cyan.dark,
    bold = O.styles.bold,
  },
  MasonHighlightBlockBoldSecondary = { link = "MasonHighlightBlockBold" },

  MasonMuted = { fg = C.fg.dark },
  MasonMutedBlock = { fg = C.fg.base, bg = C.bg.bright },
}
