-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.color_scheme = 'Sonokai'
config.colors = {
  background = '#00141A',
}
config.font = wezterm.font '0xProto Nerd Font Mono'
config.default_prog = {'powershell.exe'}

-- and finally, return the configuration to wezterm
return config
