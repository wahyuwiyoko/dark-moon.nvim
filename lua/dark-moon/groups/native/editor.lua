local C = require("dark-moon.colors")
local O = require("dark-moon.config").options
local U = require("dark-moon.utils.colors")

local M = {}

M.get = function ()
  return {
    -- See :help highlight-groups
    ColorColumn = { bg = C.bg.bright },
    Conceal = { bg = "NONE" },
    Cursor = { fg = C.bg.dark, bg = C.yellow.base },
    CurSearch = { fg = C.bg.dark, bg = C.orange.base },
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
    IncSearch = { fg = C.bg.dark, bg = C.orange.base },
    Substitute = { link = "IncSearch" },
    LineNr = { fg = C.fg.dark },
    LineNrAbove = { link = "LineNr" },
    LineNrBelow = { link = "LineNr" },
    CursorLineNr = { fg = C.fg.base, bold = O.styles.bold },
    CursorLineFold = { link = "FoldColumn" },
    CursorLineSign = { link = "SignColumn" },
    MatchParen = { fg = C.cyan.base },
    ModeMsg = { fg = C.fg.bright },
    MsgSeparator = { link = "StatusLine" },
    MoreMsg = { fg = C.blue.base },
    NonText = { fg = C.fg.dark },
    Normal = { fg = C.fg.bright, bg = C.bg.dark },
    NormalFloat = { bg = U.darken(C.bg.dark, 0.5) },
    FloatBorder = { fg = C.bg.bright },
    FloatTitle = { fg = C.fg.bright, bg = C.bg.dark, bold = O.styles.bold },
    -- NormalNC = {},
    NvimInternalError = { link = "ErrorMsg" },
    Pmenu = { fg = C.fg.base, bg = C.bg.base },
    PmenuSel = { fg = C.fg.bright, bg = U.darken(C.bg.bright, 0.9) },
    PmenuKind = {},
    PmenuKindSel = {},
    PmenuExtra = {},
    PmenuExtraSel = {},
    PmenuSbar = { bg = C.bg.base },
    PmenuThumb = { bg = C.fg.base },
    Question = { fg = C.yellow.base },
    QuickFixLine = { link = "Search" },
    Search = { fg = C.bg.dark, bg = C.orange.bright },
    SpecialKey = { bg = C.bg.bright },
    SpellBad = { sp = C.red.base, undercurl = true },
    SpellCap = { sp = C.yellow.base, undercurl = true },
    SpellLocal = { sp = C.orange.base, undercurl = true },
    SpellRare = { sp = C.blue.base, undercurl = true },
    StatusLine = { fg = C.fg.bright, bg = U.darken(C.bg.dark, 0.5) },
    -- StatusLineNC = {},
    TabLine = { fg = C.fg.bright, bg = C.bg.dark },
    TabLineFill = { fg = C.fg.bright, bg = C.bg.dark },
    TabLineSel = { fg = C.fg.bright, bg = C.bg.base, bold = O.styles.bold },
    Title = { fg = C.green.base },
    Visual = { bg = C.grey.dark },
    VisualNOS = { bg = C.red.base },
    WarningMsg = { fg = C.red.base },
    Whitespace = { link = "NonText" },
    WinSeparator = { fg = C.bg.base },
    WildMenu = { link = "IncSearch" },
    WinBar = { bold = O.styles.bold },
    WinBarNC = { link = "WinBar" },
    healthError = { fg = C.red.base },
    healthSuccess = { fg = C.cyan.dark },
    healthWarning = { fg = C.yellow.base },
    healthHelp = { fg = C.cyan.base }
  }
end

return M
