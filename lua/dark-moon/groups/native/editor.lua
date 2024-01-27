local C = require("dark-moon.colors")
local O = require("dark-moon.config").options
local U = require("dark-moon.utils.colors")

local M = {}

M.get = function ()
  return {
    -- See :help highlight-groups
    ColorColumn = { bg = C.bg.light },
    Conceal = { bg = "NONE" },
    Cursor = { fg = C.bg.dark, bg = C.yellow.base },
    CurSearch = { fg = C.bg.dark, bg = C.yellow.base },
    CursorColumn = { bg = C.bg.base },
    CursorLine = { bg = C.bg.base },
    Directory = { fg = C.blue.base, bold = O.styles.bold },
    DiffAdd = { fg = C.green.base },
    DiffChange = { fg = C.yellow.base },
    DiffDelete = { fg = C.red.base },
    DiffText = { fg = C.blue.base },
    diffAdded = { link = "DiffAdd" },
    diffChanged = { link = "DiffChange" },
		diffRemoved = { link = "DiffDelete" },
    EndOfBuffer = { fg = C.bg.dark, bg = C.bg.dark },
    TermCursor = { fg = C.bg.dark, bg = C.white },
    ErrorMsg = { fg = C.red.base, bold = O.styles.bold },
    VertSplit = { fg = C.bg.base, bg = C.bg.dark },
    Folded = { fg = C.fg.dark },
    FoldColumn = { fg = C.yellow.base },
    SignColumn = { fg = C.yellow.base },
    IncSearch = { link = "CurSearch" },
    Substitute = { link = "IncSearch" },
    LineNr = { fg = C.fg.dark },
    LineNrAbove = { link = "LineNr" },
    LineNrBelow = { link = "LineNr" },
    CursorLineNr = { fg = C.fg.base, bold = O.styles.bold },
    CursorLineFold = { link = "FoldColumn" },
    CursorLineSign = { link = "SignColumn" },
    MatchParen = { fg = C.cyan.base },
    ModeMsg = { fg = C.fg.light },
    MsgSeparator = { link = "StatusLine" },
    MoreMsg = { fg = C.blue.base },
    NonText = { fg = C.fg.dark },
    Normal = { fg = C.fg.light, bg = C.bg.dark },
    NormalFloat = { bg = U.darken(C.bg.light, 0.3) },
    FloatBorder = { fg = C.bg.light },
    FloatTitle = { fg = C.fg.light, bg = C.bg.dark, bold = O.styles.bold },
    -- NormalNC = {},
    NvimInternalError = { link = "ErrorMsg" },
    Pmenu = { fg = C.fg.light, bg = U.darken(C.bg.light, 0.3) },
    PmenuSel = { fg = C.fg.light, bg = C.grey.dark },
    PmenuKind = {},
    PmenuKindSel = {},
    PmenuExtra = {},
    PmenuExtraSel = {},
    PmenuSbar = { bg = C.bg.lighter },
    PmenuThumb = { bg = C.fg.base },
    Question = { fg = C.yellow.base },
    QuickFixLine = { link = "Search" },
    Search = { bg = C.hollow.base },
    SpecialKey = { bg = C.bg.light },
    SpellBad = { sp = C.red.base, undercurl = true },
    SpellCap = { sp = C.yellow.base, undercurl = true },
    SpellLocal = { sp = C.orange.base, undercurl = true },
    SpellRare = { sp = C.blue.base, undercurl = true },
    StatusLine = { fg = C.fg.light, bg = U.darken(C.bg.base, 0.5) },
    -- StatusLineNC = {},
    TabLine = { fg = C.fg.light, bg = C.bg.dark },
    TabLineFill = { fg = C.fg.light, bg = C.bg.dark },
    TabLineSel = { fg = C.fg.light, bg = C.bg.base, bold = O.styles.bold },
    Title = { fg = C.green.base },
    Visual = { bg = C.hollow.lighter },
    VisualNOS = { bg = C.hollow.lighter },
    WarningMsg = { fg = C.yellow.base },
    Whitespace = { link = "NonText" },
    WinSeparator = { fg = C.bg.base },
    WildMenu = { link = "IncSearch" },
    WinBar = { bold = O.styles.bold },
    WinBarNC = { link = "WinBar" },
    healthError = { fg = C.red.heavy },
    healthSuccess = { fg = C.green.heavy },
    healthWarning = { fg = C.yellow.base },
    healthHelp = { fg = C.yellow.base }
  }
end

return M
