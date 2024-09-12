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

if wezterm.target_triple == "x86_64-apple-darwin" or wezterm.target_triple == "aarch64-apple-darwin" then
  config.default_cwd = "~/Developer"
elseif wezterm.target_triple == "x86_64-pc-windows-msvc" then
  config.default_cwd = "C:\\Users\\aaron\\coding"
end

return config
