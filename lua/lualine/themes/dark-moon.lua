local C = require("dark-moon.colors")

-- Reference: https://github.com/nvim-lualine/lualine.nvim/wiki/Writing-a-theme
return {
  normal = {
    a = { fg = C.bg.dark, bg = C.blue.base, gui = "bold" },
    b = { fg = C.blue.base, bg = C.bg.base },
    c = { fg = C.fg.bright, bg = C.bg.dark }
  },
  insert = {
    a = { fg = C.bg.dark, bg = C.cyan.base, gui = "bold" },
    b = { fg = C.cyan.base, bg = C.bg.base },
    c = { fg = C.fg.bright, bg = C.bg.dark }
  },
  visual = {
    a = { fg = C.bg.dark, bg = C.purple.base, gui = "bold" },
    b = { fg = C.purple.base, bg = C.bg.base },
    c = { fg = C.fg.bright, bg = C.bg.dark }
  },
  replace = {
    a = { fg = C.bg.dark, bg = C.orange.base, gui = "bold" },
    b = { fg = C.orange.base, bg = C.bg.base },
    c = { fg = C.fg.bright, bg = C.bg.dark }
  },
  command = {
    a = { fg = C.bg.dark, bg = C.red.base, gui = "bold" },
    b = { fg = C.red.base, bg = C.bg.base },
    c = { fg = C.fg.bright, bg = C.bg.dark }
  },
  inactive = {
    a = { fg = C.fg.dark, bg = C.bg.dark, gui = "bold" },
    b = { fg = C.fg.dark, bg = C.bg.dark },
    c = { fg = C.fg.dark, bg = C.bg.dark }
  }
}
