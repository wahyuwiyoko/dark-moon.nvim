local C = require("dark-moon.colors")
local O = require("dark-moon.config").options
local U = require("dark-moon.utils.colors")

-- See `:help highlight-groups`
return {
  Cursor = { fg = C.bg.dark, bg = C.yellow.base },
  CursorColumn = { bg = C.bg.base },
  CurSearch = { fg = C.bg.dark, bg = C.orange.base },
  -- CursorIM = {},
  -- lCursor = {},

  CursorLine = { bg = C.bg.base },
  CursorLineNr = { fg = C.fg.base, bold = O.styles.bold },
  CursorLineFold = { link = "FoldColumn" },
  CursorLineSign = { link = "SignColumn" },

  DiffAdd = { fg = C.green.base },
  DiffChange = { fg = C.yellow.base },
  DiffDelete = { fg = C.red.base },
  DiffText = { fg = C.blue.base },

  diffAdded = { link = "DiffAdd" },
  diffChanged = { link = "DiffChange" },
  diffRemoved = { link = "DiffDelete" },

  ColorColumn = { bg = C.bg.bright },
  Conceal = { bg = "NONE" },
  Directory = { fg = C.blue.base, bold = O.styles.bold },
  EndOfBuffer = { fg = C.bg.dark, bg = C.bg.dark },

  TermCursor = { fg = C.bg.dark, bg = C.fg.bright },
  TermCursorNC = { link = "TermCursor" },

  Folded = { fg = C.fg.dark },
  FoldColumn = { fg = C.yellow.base },

  Search = { fg = C.bg.dark, bg = C.orange.bright },
  IncSearch = { fg = C.bg.dark, bg = C.orange.base },

  Substitute = { link = "IncSearch" },
  QuickFixLine = { link = "Search" },
  WildMenu = { link = "IncSearch" },
  MatchParen = { fg = C.cyan.base },

  LineNr = { fg = C.fg.dark },
  LineNrAbove = { link = "LineNr" },
  LineNrBelow = { link = "LineNr" },

  ModeMsg = { fg = C.fg.bright },
  MoreMsg = { fg = C.blue.base },
  WarningMsg = { fg = C.red.base },

  -- MsgArea = {},
  MsgSeparator = { link = "StatusLine" },

  Normal = { fg = C.fg.bright, bg = C.bg.dark },
  NormalNC = { link = "Normal" },
  NormalFloat = { bg = U.darken(C.bg.dark, 0.5) },

  FloatBorder = { fg = C.bg.bright },
  FloatTitle = { fg = C.fg.bright, bg = C.bg.dark, bold = O.styles.bold },

  Pmenu = { fg = C.fg.base, bg = C.bg.base },
  PmenuSel = { fg = C.fg.bright, bg = U.darken(C.bg.bright, 0.9) },
  -- PmenuKind = {},
  -- PmenuKindSel = {},
  -- PmenuExtra = {},
  -- PmenuExtraSel = {},
  PmenuSbar = { bg = C.bg.base },
  PmenuThumb = { bg = C.fg.base },

  ErrorMsg = { fg = C.red.base, bold = O.styles.bold },
  NvimInternalError = { link = "ErrorMsg" },

  Title = { fg = C.cyan.base, bold = O.styles.bold },
  SignColumn = { fg = C.yellow.base },
  Question = { fg = C.yellow.base },
  SpecialKey = { bg = C.bg.bright },
  NonText = { fg = C.fg.dark },
  Whitespace = { link = "NonText" },

  SpellLocal = { sp = C.orange.base, undercurl = true },
  SpellCap = { sp = C.yellow.base, undercurl = true },
  SpellRare = { sp = C.blue.base, undercurl = true },
  SpellBad = { sp = C.red.base, undercurl = true },

  StatusLine = { fg = C.fg.bright, bg = U.darken(C.bg.dark, 0.5) },
  -- StatusLineNC = {},

  TabLine = { fg = C.fg.bright, bg = C.bg.dark },
  TabLineFill = { fg = C.fg.bright, bg = C.bg.dark },
  TabLineSel = { fg = C.fg.bright, bg = C.bg.base, bold = O.styles.bold },

  Visual = { bg = C.grey.dark },
  VisualNOS = { link = "Visual" },

  WinBar = { bold = O.styles.bold },
  WinBarNC = { link = "WinBar" },
  WinSeparator = { fg = C.bg.base },
  VertSplit = { fg = C.bg.base, bg = C.bg.dark },

  healthSuccess = { fg = C.cyan.dark },
  healthHelp = { fg = C.cyan.base },
  healthWarning = { fg = C.yellow.base },
  healthError = { fg = C.red.base }
}
