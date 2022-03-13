local LIB = loadstring(game:HttpGet'https://raw.githubusercontent.com/TechHog8984/GrayedLib/main/src.lua')()

local Gui = LIB:CreateGui{}
local Section1 = Gui:CreateSection{'Section1'}
local Section2 = Gui:CreateSection{'Section2'}
local Settings = Gui:CreateSection{'Settings'}

local Toggle;Toggle = Section1:Toggle{'Stuff', function(status)print('Stuff: ', status) end}

local Button;Button = Section1:Button{'Click me!', function()print'Button clicked!'end}
Section1:Button{'Or me!', function()print'Other button clicked!'end}

local Bind;Bind = Section1:Keybind{'Bind', function()print'Bind key pressed'end, Enum.KeyCode.X}

Section1:Label{'Label1'}

local Box;Box = Section2:Textbox{'BOX', function(ep)print('Box, Text: ', Box.Text, 'Enter pressed: ', ep)end}
local Dropdown;Dropdown = Section2:Dropdown{'Dropdown', {'amog1', 'amog2', 'us1', 'us2'}, nil, function(option)print('Dropdown: ', option)end}

local Close;Close = Settings:Button{'Close', Gui.Destroy}

local ThemeDropdownOptions = {}
for Theme, V in next, Gui.Themes do
  table.insert(ThemeDropdownOptions, Theme)
end
Settings:Dropdown{'Theme', ThemeDropdownOptions, 'Dark', function(Option) Gui:ChangeTheme(Option) end}
