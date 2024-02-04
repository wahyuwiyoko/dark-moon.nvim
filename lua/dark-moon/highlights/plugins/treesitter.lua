local C = require("dark-moon.colors")
local O = require("dark-moon.config").options

-- See `:help treesitter-highlight-groups`
-- Reference: https://github.com/nvim-treesitter/nvim-treesitter/blob/master/CONTRIBUTING.md#highlights
return {
  -- Identifiers
  ["@variable"] = { fg = C.fg.bright },
  ["@variable.builtin"] = { fg = C.cyan.base, bold = O.styles.bold },
  ["@variable.parameter"] = { link = "@variable" },
  ["@variable.member"] = { fg = C.fg.bright },

  ["@constant"] = { link = "Constant" },
  ["@constant.builtin"] = { fg = C.cyan.base, bold = O.styles.bold },
  ["@constant.macro"] = { fg = C.purple.base },

  ["@module"] = { fg = C.fg.bright },
  ["@module.builtin"] = { fg = C.cyan.base, bold = O.styles.bold },

  ["@label"] = { link = "Label" },
  ["@label.markdown"] = { fg = C.cyan.dark },

  -- Literals
  ["@string"] = { link = "String" },
  -- ["@string.documentation"] = {},
  ["@string.regexp"] = { fg = C.cyan.dark },
  ["@string.escape"] = { fg = C.green.dark },
  ["@string.special"] = { link = "String" },
  ["@string.special.symbol"] = { link = "Identifier" },
  ["@string.special.url"] = { fg = C.green.base },
  -- ["@string.special.path"] = {},

  ["@character"] = { link = "Character" },
  ["@character.special"] = { link = "SpecialChar" },

  ["@boolean"] = { link = "Boolean" },

  ["@number"] = { link = "Number" },
  ["@number.float"] = { link = "Float" },

  -- Types
  ["@type"] = { link = "Type" },
  ["@type.builtin"] = { fg = C.cyan.base, bold = O.styles.bold },
  ["@type.definition"] = { link = "Typedef" },
  ["@type.qualifier"] = { fg = C.blue.base },

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
  ["@keyword.coroutine"] = { link = "@keyword" },
  ["@keyword.function"] = { link = "@keyword" },
  ["@keyword.operator"] = { link = "@keyword" },
  ["@keyword.import"] = { link = "@keyword" },
  ["@keyword.storage"] = { link = "@keyword" },
  ["@keyword.repeat"] = { link = "@keyword" },
  ["@keyword.return"] = { link = "@keyword" },
  ["@keyword.debug"] = { link = "@keyword" },
  ["@keyword.exception"] = { link = "@keyword" },

  ["@keyword.conditional"] = { link = "@keyword" },
  ["@keyword.conditional.ternary"] = { link = "@keyword" },

  ["@keyword.directive"] = { fg = C.yellow.base },
  ["@keyword.directive.define"] = { fg = C.purple.base },

  -- Punctuation
  ["@punctuation.delimiter"] = { link = "Delimiter" },
  ["@punctuation.bracket"] = { fg = C.fg.dark },
  ["@punctuation.special"] = { fg = C.cyan.base },

  -- Comments
  ["@comment"] = { link = "Comment" },
  ["@comment.documentation"] = { link = "@comment" },

  ["@comment.todo"] = { fg = C.bg.dark, bg = C.cyan.base },
  ["@comment.hint"] = { fg = C.bg.dark, bg = C.green.base },
  ["@comment.info"] = { fg = C.bg.dark, bg = C.purple.base },
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
  ["@markup.link.label"] = { fg = C.purple.bright },
  ["@markup.link.url"] = { fg = C.green.base },

  ["@markup.raw"] = { fg = C.fg.dark },
  ["@markup.raw.block"] = { link = "@markup.raw" },
  ["@markup.raw.markdown_inline"] = { link = "@markup.raw.block" },

  ["@markup.list"] = { fg = C.cyan.base },
  ["@markup.list.checked"] = { fg = C.cyan.base, bg = C.bg.base },
  ["@markup.list.unchecked"] = { fg = C.fg.bright },

  ["@diff.plus"] = { link = "DiffAdd" },
  ["@diff.minus"] = { link = "DiffDelete" },
  ["@diff.delta"] = { link = "DiffChange" },

  ["@tag"] = { link = "Tag" },
  ["@tag.attribute"] = { fg = C.blue.bright },
  ["@tag.delimiter"] = { link = "Delimiter" },
}
