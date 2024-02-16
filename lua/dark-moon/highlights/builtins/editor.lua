local C = require("dark-moon.colors")
local O = require("dark-moon.config").options
local U = require("dark-moon.utils.colors")

-- See `:help highlight-groups`
return {
  Cursor = { fg = C.bg.dark, bg = C.grey.base },
  CursorColumn = { bg = C.bg.base },
  CurSearch = { fg = C.bg.dark, bg = C.orange.base },

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

  ColorColumn = { bg = C.bg.base },
  Conceal = { bg = "NONE" },
  Directory = { fg = C.blue.base, bold = O.styles.bold },
  EndOfBuffer = { fg = C.bg.dark, bg = C.bg.dark },

  TermCursor = { fg = C.bg.dark, bg = C.fg.bright },
  TermCursorNC = { link = "TermCursor" },

  Folded = { fg = C.fg.dark },
  FoldColumn = { fg = C.yellow.base },

  Search = { fg = C.fg.bright, bg = C.bg.bright },
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

  MsgArea = { link = "Normal" },
  MsgSeparator = { link = "StatusLine" },

  Normal = { fg = C.fg.bright, bg = C.bg.dark },
  NormalNC = { link = "Normal" },
  NormalFloat = { fg = C.fg.bright, bg = U.darken(C.bg.dark, 0.5) },

  FloatBorder = { fg = C.fg.dark, bg = U.darken(C.bg.dark, 0.5) },
  FloatTitle = { fg = C.fg.bright, bold = O.styles.bold },

  Pmenu = { fg = C.fg.base, bg = U.darken(C.bg.dark, 0.5) },
  PmenuSel = { fg = C.fg.bright, bg = U.darken(C.bg.bright, 0.8) },
  -- PmenuKind = {},
  -- PmenuKindSel = {},
  -- PmenuExtra = {},
  -- PmenuExtraSel = {},
  PmenuSbar = { bg = U.darken(C.bg.dark, 0.5) },
  PmenuThumb = { bg = U.lighten(C.bg.bright, 0.8) },

  ErrorMsg = { fg = C.red.base, bold = O.styles.bold },

  -- See `:help expr-highlight`
  NvimInternalError = { link = "ErrorMsg" },

  Title = { fg = C.cyan.base, bold = O.styles.bold },
  SignColumn = { fg = C.yellow.base },
  Question = { fg = C.yellow.base },
  SpecialKey = { bg = C.bg.bright },
  NonText = { fg = C.fg.dark },
  Whitespace = { link = "NonText" },

  SpellLocal = { sp = C.blue.base, undercurl = true },
  SpellCap = { sp = C.yellow.base, undercurl = true },
  SpellRare = { sp = C.orange.base, undercurl = true },
  SpellBad = { sp = C.red.base, undercurl = true },

  StatusLine = { fg = C.fg.bright, bg = U.darken(C.bg.dark, 0.5) },
  StatusLineNC = { fg = C.fg.dark, bg = C.bg.dark },

  TabLine = { fg = C.fg.bright, bg = C.bg.dark },
  TabLineFill = { fg = C.fg.bright, bg = C.bg.dark },
  TabLineSel = { fg = C.fg.bright, bg = C.bg.base, bold = O.styles.bold },

  Visual = { bg = C.grey.dark },
  VisualNOS = { link = "Visual" },

  WinBar = { bold = O.styles.bold },
  WinBarNC = { link = "WinBar" },
  WinSeparator = { fg = C.bg.bright },
  VertSplit = { fg = C.bg.base, bg = C.bg.dark },

  helpHeader = { fg = C.cyan.base },
  helpSectionDelim = { fg = C.fg.base },

  healthSuccess = { fg = C.green.base },
  healthHelp = { fg = C.blue.base },
  healthWarning = { fg = C.yellow.base },
  healthError = { fg = C.red.base },
}
