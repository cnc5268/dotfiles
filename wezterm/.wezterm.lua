
local wezterm = require 'wezterm'

return {
  font = wezterm.font("FiraCode Nerd Font"),
  font_size = 14.0,
  color_scheme = "Rosé Pine (Gogh)",
  window_background_opacity = 1.0,
  enable_tab_bar = false,
  window_padding = {
    left = 9,
    right = 9,
    top = 9,
    bottom = 9,
  },
  enable_wayland = false,
  audible_bell = "Disabled",
  default_prog = {"/usr/bin/fish", "-l"},
  colors = {
    background = "#000000",
  },
--  window_decorations = "RESIZE",  -- This allows window decorations and resizing
}

