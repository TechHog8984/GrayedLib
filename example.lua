local Gui = LIB:CreateGui{}
local Section1 = Gui:CreateSection{'Section1'}
local Section2 = Gui:CreateSection{'Section2'}
local Settings = Gui:CreateSection{'Settings'}

local Toggle = nil
Toggle = Section1:Toggle{'Stuff', function(status)print('Stuff: ', status) end}

local Button = nil
Button = Section1:Button{'Click me!', function()print'Button clicked!'end}

local Bind = nil
Bind = Section1:Keybind{'Bind', function()print'Bind key pressed'end, Enum.KeyCode.X}

Section1:Label{'Label1'}
Section1:Label{'Label2'}
Section1:Label{'Label3'}
Section1:Label{'Label4'}

local Box = nil
Box = Section2:Textbox{'BOX', function(ep)print('Box, Text: ', Box.Text, 'Enter pressed: ', ep)end}

local Close = nil
Close = Settings:Button{'Close', Gui.Close}
