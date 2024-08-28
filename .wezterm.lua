-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Tokyo Night'
config.colors = {
  background = '#00141A',
}
config.font = wezterm.font '0xProto Nerd Font Mono'
config.default_prog = {'powershell.exe'}



-- and finally, return the configuration to wezterm
return config
