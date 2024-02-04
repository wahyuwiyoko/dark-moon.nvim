local C = require("dark-moon.colors")
local O = require("dark-moon.config").options

-- See `:help bufferline-highlights`
return {
  -- fill = { fg = "", bg = "" },
  -- background = { fg = "", bg = "" },

  -- tab = { fg = "", bg = "" },
  tab_selected = { fg = C.fg.bright, bg = C.bg.base },
  -- tab_separator = { fg = "", bg = "" },
  -- tab_separator_selected = { fg = "", bg = "", sp = "", underline = true },
  -- tab_close = { fg = "", bg = "" },

  -- close_button = { fg = "", bg = "" },
  close_button_visible = { fg = C.fg.dark, bg = C.bg.dark },
  close_button_selected = { fg = C.fg.bright, bg = C.bg.base },

  buffer_visible = { fg = C.fg.dark, bg = C.bg.dark },
  buffer_selected = {
    fg = C.fg.bright,
    bg = C.bg.base,
    bold = O.styles.bold,
    italic = O.styles.italic,
  },

  -- numbers = { fg = "", bg = "" },
  -- numbers_visible = { fg = "", bg = "" },
  -- numbers_selected = { fg = "", bg = "", bold = O.styles.bold, italic = O.styles.italic },

  -- diagnostic = { fg = "", bg = "" },
  -- diagnostic_visible = { fg = "", bg = "" },
  -- diagnostic_selected = { fg = "", bg = "", bold = O.styles.bold, italic = O.styles.italic },

  -- hint = { fg = "", bg = "", sp = "" },
  -- hint_visible = { fg = "", bg = "" },
  -- hint_selected = { fg = "", bg = "", sp = "", bold = O.styles.bold, italic = O.styles.italic },
  -- hint_diagnostic = { fg = "", bg = "", sp = "" },
  -- hint_diagnostic_visible = { fg = "", bg = "" },
  -- hint_diagnostic_selected = { fg = "", bg = "", sp = "", bold = O.styles.bold, italic = O.styles.italic },

  -- info = { fg = "", bg = "", sp = "" },
  -- info_visible = { fg = "", bg = "" },
  -- info_selected = { fg = "", bg = "", sp = "", bold = O.styles.bold, italic = O.styles.italic },
  -- info_diagnostic = { fg = "", bg = "", sp = "" },
  -- info_diagnostic_visible = { fg = "", bg = "" },
  -- info_diagnostic_selected = { fg = "", bg = "", bold = O.styles.bold, italic = O.styles.italic },

  -- warning = { fg = "", bg = "", sp = "" },
  -- warning_visible = { fg = "", bg = "" },
  -- warning_selected = { fg = "", bg = "", bold = O.styles.bold, italic = O.styles.italic },
  -- warning_diagnostic = { fg = "", bg = "", sp = "" },
  -- warning_diagnostic_visible = { fg = "", bg = "" },
  -- warning_diagnostic_selected = { fg = "", bg = "", sp = "", bold = O.styles.bold, italic = O.styles.italic },

  -- error = { fg = "", bg = "", sp = "" },
  -- error_visible = { fg = "", bg = "" },
  -- error_selected = { fg = "", bg = "", sp = "", bold = O.styles.bold, italic = O.styles.italic },
  -- error_diagnostic = { fg = "", bg = "", sp = "" },
  -- errro_diagnostic_visible = { fg = "", bg = "" },
  -- error_diagnostic_selected = { fg = "", bg = "", sp = "", bold = O.styles.bold, italic = O.styles.italic },

  -- modified = { fg = "", bg = "" },
  -- modified_visible = { fg = "", bg = "" },
  -- modified_selected = { fg = "", bg = "" },

  -- duplicate = { fg = "", bg = "", italic = O.styles.italic },
  -- duplicate_visible = { fg = "", bg = "", italic = O.styles.italic },
  -- duplicate_selected = { fg = "", bg = "", italic = O.styles.italic },

  -- separator = { fg = "", bg = "" },
  -- separator_visible = { fg = "", bg = "" },
  -- separator_selected = { fg = "", bg = "" },

  -- indicator_visible = { fg = "", bg = "" },
  -- indicator_selected = { fg = "", bg = "" },

  -- pick = { fg = "", bg = "", bold = O.styles.bold, italic = O.styles.italic },
  -- pick_visible = { fg = "", bg = "", bold = O.styles.bold, italic = O.styles.italic },
  -- pick_selected = { fg = "", bg = "", bold = O.styles.bold, italic = O.styles.italic },

  -- offset_separator = { fg = "", bg = "" },
  -- trunc_marker = { fg = "", bg = "" },
}
