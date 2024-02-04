local C = require("dark-moon.colors")
local O = require("dark-moon.config").options
local U = require("dark-moon.utils.colors")

-- See `:help bufferline-highlights`
return {
  fill = { bg = U.darken(C.bg.dark, 0.5) },
  background = { fg = C.fg.dark, bg = C.bg.dark },

  tab = { fg = C.fg.dark, bg = C.bg.dark },
  tab_selected = { fg = C.fg.bright, bg = C.bg.base },
  tab_separator = { fg = C.bg.bright, bg = C.bg.dark },
  tab_separator_selected = { fg = C.bg.base, bg = C.bg.base },
  tab_close = { fg = C.fg.bright, bg = C.bg.base },

  close_button = { fg = C.fg.dark, bg = C.bg.dark },
  close_button_visible = { fg = C.fg.dark, bg = C.bg.base },
  close_button_selected = { fg = C.fg.bright, bg = C.bg.base },

  buffer_visible = { fg = C.fg.dark, bg = C.bg.base },
  buffer_selected = {
    fg = C.fg.bright,
    bg = C.bg.base,
    bold = O.styles.bold,
    italic = O.styles.italic,
  },

  numbers = { fg = C.fg.dark, bg = C.bg.dark },
  numbers_visible = { fg = C.fg.dark, bg = C.bg.base },
  numbers_selected = {
    fg = C.fg.bright,
    bg = C.bg.base,
    bold = O.styles.bold,
    italic = O.styles.italic,
  },

  -- diagnostic = { fg = "", bg = "" },
  -- diagnostic_visible = { fg = "", bg = "" },
  -- diagnostic_selected = { fg = "", bg = "", bold = O.styles.bold, italic = O.styles.italic },

  hint = { fg = U.darken(C.green.base, 0.8), bg = C.bg.dark },
  hint_visible = { fg = U.darken(C.green.base, 0.8), bg = C.bg.base },
  hint_selected = {
    fg = C.green.base,
    bg = C.bg.base,
    bold = O.styles.bold,
    italic = O.styles.italic,
  },
  -- hint_diagnostic = { fg = "", bg = "" },
  -- hint_diagnostic_visible = { fg = "", bg = "" },
  -- hint_diagnostic_selected = { fg = "", bg = "", bold = O.styles.bold, italic = O.styles.italic },

  info = { fg = C.blue.base, bg = C.bg.dark },
  info_visible = { fg = C.blue.base, bg = C.bg.base },
  info_selected = {
    fg = C.blue.bright,
    bg = C.bg.base,
    bold = O.styles.bold,
    italic = O.styles.italic,
  },
  -- info_diagnostic = { fg = "", bg = "" },
  -- info_diagnostic_visible = { fg = "", bg = "" },
  -- info_diagnostic_selected = { fg = "", bg = "", bold = O.styles.bold, italic = O.styles.italic },

  warning = { fg = C.orange.base, bg = C.bg.dark },
  warning_visible = { fg = C.orange.base, bg = C.bg.base },
  warning_selected = {
    fg = C.orange.bright,
    bg = C.bg.base,
    bold = O.styles.bold,
    italic = O.styles.italic,
  },
  -- warning_diagnostic = { fg = "", bg = "" },
  -- warning_diagnostic_visible = { fg = "", bg = "" },
  -- warning_diagnostic_selected = { fg = "", bg = "", bold = O.styles.bold, italic = O.styles.italic },

  error = { fg = U.darken(C.red.base, 0.8), bg = C.bg.dark },
  error_visible = { fg = U.darken(C.red.base, 0.8), bg = C.bg.base },
  error_selected = {
    fg = C.red.base,
    bg = C.bg.base,
    bold = O.styles.bold,
    italic = O.styles.italic,
  },
  -- error_diagnostic = { fg = "", bg = "" },
  -- errro_diagnostic_visible = { fg = "", bg = "" },
  -- error_diagnostic_selected = { fg = "", bg = "", bold = O.styles.bold, italic = O.styles.italic },

  modified = { fg = C.orange.base, bg = C.bg.dark },
  modified_visible = { fg = C.orange.base, bg = C.bg.base },
  modified_selected = { fg = C.orange.bright, bg = C.bg.base },

  -- duplicate = { fg = "", bg = "", italic = O.styles.italic },
  -- duplicate_visible = { fg = "", bg = "", italic = O.styles.italic },
  -- duplicate_selected = { fg = "", bg = "", italic = O.styles.italic },

  separator = { fg = C.bg.bright, bg = C.bg.dark },
  separator_visible = { fg = C.bg.bright, bg = C.bg.dark },
  separator_selected = { fg = C.bg.bright, bg = C.bg.dark },

  indicator_visible = { bg = C.blue.base },
  indicator_selected = { bg = C.blue.base },

  pick = {
    fg = C.cyan.base,
    bg = C.bg.dark,
    bold = O.styles.bold,
    italic = O.styles.italic,
  },
  pick_visible = {
    fg = C.cyan.base,
    bg = C.bg.base,
    bold = O.styles.bold,
    italic = O.styles.italic,
  },
  pick_selected = {
    fg = C.cyan.base,
    bg = C.bg.base,
    bold = O.styles.bold,
    italic = O.styles.italic,
  },

  offset_separator = { fg = C.bg.bright, bg = C.bg.dark },
  trunc_marker = { fg = C.bg.dark, bg = C.blue.base },
}
