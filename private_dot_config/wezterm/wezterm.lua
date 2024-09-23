-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()
config.font = wezterm.font_with_fallback({
      {family = 'Hack Nerd Font', weight = 'Bold', stretch = 'Normal', style = 'Normal' },
})
config.line_height = 1.1
config.font_size = 12
config.color_scheme = "iceberg-dark"
config.window_background_opacity = 0.8
config.macos_window_background_blur = 20
-- and finally, return the configuration to wezterm
return config
