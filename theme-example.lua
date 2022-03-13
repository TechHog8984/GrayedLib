local LIB = loadstring(game:HttpGet'https://raw.githubusercontent.com/TechHog8984/GrayedLib/main/src.lua')();

local Gui = LIB:CreateGui{};

local White = Color3.new(1, 1, 1);
local Black = Color3.new(0, 0, 0);

local PurpleTheme = {
  Section = {
    BackgroundColor3 = Color3.fromRGB(89, 0, 168),
  },
  Shadow = {
    BackgroundColor3 = Color3.fromRGB(130, 155, 236),
  },
  Title = {
    BackgroundColor3 = Color3.fromRGB(89, 22, 182),
    TextColor3 = White,
    TextStrokeColor3 = White,
  },
  Minimize = {
    BackgroundColor3 = Color3.fromRGB(63, 27, 135),
    TextColor3 = White,
    TextStrokeColor3 = White,
  },

  TextBox = {
    BackgroundColor3 = Color3.fromRGB(91, 28, 179),
    PlaceholderColor3 = Color3.fromRGB(165, 165, 165),
    TextColor3 = Color3.fromRGB(220, 220, 220),
    TextStrokeColor3 = White,
  },
  Button = {
    BackgroundColor3 = Color3.fromRGB(91, 28, 179),
    TextColor3 = White,
    TextStrokeColor3 = White,
  },

  Dropdown = {
    BackgroundColor3 = Color3.fromRGB(91, 28, 179),
    TextColor3 = White,
    TextStrokeColor3 = White,
  },
  DropdownContainer = {
    BackgroundColor3 = Color3.fromRGB(71, 17, 153),
  },
  DropdownIndicator = {
    BackgroundColor3 = Color3.fromRGB(110, 62, 204),
    TextColor3 = White,
    TextStrokeColor3 = White,
  },
  Option = {
    BackgroundColor3 = Color3.fromRGB(72, 26, 162),
    TextColor3 = White,
    TextStrokeColor3 = White,
  },

  Keybind = {
    BackgroundColor3 = Color3.fromRGB(113, 36, 189),
    TextColor3 = White,
    TextStrokeColor3 = White,
  },
  Letter = {
    BackgroundColor3 = Color3.fromRGB(110, 62, 204),
    TextColor3 = White,
    TextStrokeColor3 = White,
  },

  Label = {
    BackgroundColor3 = Color3.fromRGB(113, 36, 189),
    TextColor3 = White,
    TextStrokeColor3 = White,
  },

  Slider = {
    BackgroundColor3 = Color3.fromRGB(113, 36, 189),
    TextColor3 = White,
    TextStrokeColor3 = White,
  },
  Slide = {
    BackgroundColor3 = Color3.fromRGB(100, 31, 168),
  },
   SliderCircle = {
    BackgroundColor3 = Color3.fromRGB(97, 14, 169),
  },

  Toggle = {
    BackgroundColor3 = Color3.fromRGB(91, 28, 179),
    TextColor3 = White,
    TextStrokeColor3 = White,
  },
  ToggleStatus = {
    BackgroundColor3 = Color3.fromRGB(68, 10, 150),
  },
  ToggleCircle = {
    BackgroundColor3 = Color3.fromRGB(110, 62, 204),
  },
}
Gui.Themes.Purple = PurpleTheme;

Gui:ChangeTheme('Purple');
Gui:CreateSection{'Purple!'}:Button{'Close', Gui.Destroy};
