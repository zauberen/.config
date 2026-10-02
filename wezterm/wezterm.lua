local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Set your custom options here
config.color_scheme = 'Molokai'
config.font = wezterm.font('Hack')
config.font_size = 11.0

return config
