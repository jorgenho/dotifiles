local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font_with_fallback({
	"JetBrainsMono Nerd Font",
	"Noto Sans Symbols 2",
})

config.font_size = 16

config.enable_tab_bar = false

config.color_scheme = "Tokyo Night"

config.window_decorations = "RESIZE"

config.send_composed_key_when_left_alt_is_pressed = true

return config
