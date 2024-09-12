-- Lade das wezterm Modul
local wezterm = require("wezterm")
local config = {}

config.color_scheme = "Catppuccin Macchiato"

config.send_composed_key_when_left_alt_is_pressed = true
config.send_composed_key_when_right_alt_is_pressed = true

config.font = wezterm.font_with_fallback({
	{ family = "FiraCode Nerd Font", weight = "Bold" },
})
config.font_size = 12.0

config.enable_tab_bar = false

config.window_background_opacity = 0.9
config.macos_window_background_blur = 10

return config
