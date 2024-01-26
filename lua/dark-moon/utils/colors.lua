local M = {}

M.hex_to_rgb = function (hex_str)
  local hex = "[abcdef0-9][abcdef0-9]"
  local pat = "^#(" .. hex .. ")(" .. hex .. ")(" .. hex .. ")$"
  hex_str = string.lower(hex_str)

  assert(
    string.find(hex_str, pat) ~= nil,
    "hex_to_rgb: invalid hex_str: " .. tostring(hex_str)
  )

  local r, g, b = string.match(hex_str, pat)

  return { tonumber(r, 16), tonumber(g, 16), tonumber(b, 16) }
end

M.blend = function (fg, bg, alpha)
  bg = M.hex_to_rgb(bg)
  fg = M.hex_to_rgb(fg)

  local blend_channel = function (i)
    local ret = (alpha * fg[i] + ((1 - alpha) * bg[i]))

    return math.floor(math.min(math.max(0, ret), 255) + 0.5)
  end

  return string.format(
    "#%02X%02X%02X",
    blend_channel(1),
    blend_channel(2),
    blend_channel(3)
  )
end

M.darken = function (hex, amount, bg)
  return M.blend(
    hex,
    bg or require("dark-moon.colors").bg_dark,
    math.abs(amount)
  )
end

return M
