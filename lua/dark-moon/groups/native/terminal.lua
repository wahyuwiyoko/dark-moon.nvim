local C = require("dark-moon.colors")

-- See `:help terminal-config`
return {
  terminal_color_0 = C.bg.dark, -- Black
  terminal_color_8 = C.bg.bright, -- Bright black

  terminal_color_1 = C.red.base, -- Red
  terminal_color_9 = C.red.base, -- Bright red

  terminal_color_2 = C.green.base, -- Green
  terminal_color_10 = C.green.base, -- Bright green

  terminal_color_3 = C.yellow.base, -- Yellow
  terminal_color_11 = C.yellow.bright, -- Bright yellow

  terminal_color_4 = C.blue.base, -- Blue
  terminal_color_12 = C.blue.bright, -- Bright blue

  terminal_color_5 = C.purple, -- Magenta
  terminal_color_13 = C.purple, -- Bright magenta

  terminal_color_6 = C.cyan.base, -- Cyan
  terminal_color_14 = C.cyan.base, -- Bright cyan

  terminal_color_7 = C.fg.base, -- White
  terminal_color_15 = C.fg.bright, -- Bright white

  terminal_color_foreground = C.fg.bright,
  terminal_color_background = C.bg.dark
}
