local C = require("dark-moon.colors")
local O = require("dark-moon.config").options

-- See `:help treesitter-highlight-groups`
-- Reference: https://github.com/nvim-treesitter/nvim-treesitter/blob/master/CONTRIBUTING.md#highlights
return {
  -- Identifiers
  ["@variable"] = { fg = C.fg.bright, italic = O.styles.italic },
  ["@variable.builtin"] = { fg = C.orange.base, bold = O.styles.bold },
  ["@variable.parameter"] = { link = "@variable" },
  ["@variable.member"] = { fg = C.fg.bright },

  ["@constant"] = { fg = C.yellow.base },
  ["@constant.builtin"] = { fg = C.orange.bright, bold = O.styles.bold },
  ["@constant.macro"] = { fg = C.yellow.base },

  ["@module"] = { fg = C.fg.bright },
  ["@module.builtin"] = { fg = C.orange.base, bold = O.styles.bold },
  ["@label"] = { link = "Label" },

  -- Literals
  ["@string"] = { link = "String" },
  -- ["@string.documentation"] = {},
  ["@string.regexp"] = { fg = C.cyan.dark },
  ["@string.escape"] = { fg = C.cyan.dark },
  ["@string.special"] = { link = "String" },
  ["@string.special.symbol"] = { link = "Identifier" },
  ["@string.special.url"] = { fg = C.green.base },
  -- ["@string.special.path"] = {},

  ["@character"] = { link = "Character" },
  ["@character.special"] = { link = "Character" },

  ["@boolean"] = { link = "Boolean" },

  ["@number"] = { link = "Number" },
  ["@number.float"] = { link = "Float" },

  -- Types
  ["@type"] = { link = "Type" },
  ["@type.builtin"] = { fg = C.yellow.base, bold = O.styles.bold },
  ["@type.definition"] = { fg = C.blue.base },
  ["@type.qualifier"] = { fg = C.orange.bright },

  -- ["@attribute"] = {},
  ["@property"] = { fg = C.blue.bright, italic = O.styles.italic },

  -- Functions
  ["@function"] = { link = "Function" },
  ["@function.builtin"] = { link = "Function" },
  ["@function.call"] = { link = "Function" },
  ["@function.macro"] = { link = "Function" },

  ["@function.method"] = { link = "Function" },
  ["@function.method.call"] = { link = "Function" },

  ["@constructor"] = { link = "Function" },
  ["@operator"] = { link = "Operator" },

  -- Keywords
  ["@keyword"] = { link = "Keyword" },
  -- ["@keyword.coroutine"] = {},
  ["@keyword.function"] = { fg = C.blue.base },
  ["@keyword.operator"] = { fg = C.cyan.base },
  ["@keyword.import"] = { fg = C.cyan.dark },
  -- ["@keyword.storage"] = {},
  ["@keyword.repeat"] = { fg = C.blue.base },
  ["@keyword.return"] = { fg = C.blue.base },
  ["@keyword.debug"] = { fg = C.cyan.dark },
  ["@keyword.exception"] = { fg = C.blue.base },

  ["@keyword.conditional"] = { fg = C.blue.base },
  -- ["@keyword.conditional.ternary"] = {},

  ["@keyword.directive"] = { fg = C.yellow.base },
  ["@keyword.directive.define"] = { fg = C.purple },

  -- Punctuation
  ["@punctuation.delimiter"] = { fg = C.fg.bright },
  ["@punctuation.bracket"] = { fg = C.fg.dark },
  ["@punctuation.special"] = { fg = C.cyan.base },

  -- Comments
  ["@comment"] = { link = "Comment" },
  ["@comment.documentation"] = { link = "@comment" },

  ["@comment.todo"] = { fg = C.bg.dark, bg = C.cyan.base },
  ["@comment.hint"] = { fg = C.bg.dark, bg = C.green.base },
  ["@comment.info"] = { fg = C.bg.dark, bg = C.purple },
  ["@comment.note"] = { fg = C.bg.dark, bg = C.blue.base },
  ["@comment.warning"] = { fg = C.bg.dark, bg = C.orange.base },
  ["@comment.error"] = { fg = C.bg.dark, bg = C.red.base },

  -- Markup
  ["@markup.strong"] = { bold = O.styles.bold },
  ["@markup.italic"] = { italic = O.styles.italic },
  ["@markup.strikethrough"] = { strikethrough = true },
  ["@markup.underline"] = { underline = true },

  ["@markup.heading"] = { link = "Title" },
  ["@markup.quote"] = { fg = C.fg.dark },
  ["@markup.math"] = { link = "Special" },
  ["@markup.environment"] = { link = "Macro" },

  ["@markup.link"] = { fg = C.cyan.dark },
  ["@markup.link.label"] = { fg = C.fg.bright },
  ["@markup.link.url"] = { fg = C.green.base },

  -- ["@markup.raw"] = {},
  -- ["@markup.raw.block"] = {},

  ["@markup.list"] = { fg = C.cyan.base },
  ["@markup.list.checked"] = { fg = C.cyan.base, bg = C.cyan.base, blend = 10 },
  ["@markup.list.unchecked"] = { fg = C.fg.bright },

  ["@diff.plus"] = { link = "DiffAdd" },
  ["@diff.minus"] = { link = "DiffDelete" },
  ["@diff.delta"] = { link = "DiffChange" },

  ["@tag"] = { link = "Tag" },
  ["@tag.attribute"] = { fg = C.blue.bright },
  ["@tag.delimiter"] = { fg = C.fg.dark }
}
