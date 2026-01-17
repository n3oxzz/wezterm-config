-- Pull in the wezterm API
local wezterm = require 'wezterm';
-- This will hold the configuration
local config = wezterm.config_builder();

config.font = wezterm.font("MesloLGS Nerd Font Mono");
config.font_size = 13.0;

-- window geometry 
config.initial_rows = 20; -- 660 px
config.initial_cols = 70; -- 1182 px

-- wezterm.on("update-right-status", function(window, pane)
--     local dims = window:get_dimensions()
--     print("Rows:", dims.pixel_height)
--     print("Cols:", dims.pixel_width)
-- end)

config.window_decorations = "RESIZE";
-- config.window_decorations = "INTEGRATED_BUTTONS"

config.window_background_opacity = 0.50;
config.enable_tab_bar = false;
config.macos_window_background_blur = 20;

-- config.color_scheme = "Tokyo Night"
config.color_scheme = "Adventure Time"
-- config.color_scheme = 'Batman'

-- config.keys = {
--   {
--     key = "X",
--     mods = "CTRL|SHIFT",
--     action = wezterm.action.QuitApplication,
--   },
-- }

return config
