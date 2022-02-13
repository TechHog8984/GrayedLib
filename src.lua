local function GetGui()
	--GuiToLua V3

	--objects
	local Grayed = Instance.new'ScreenGui'

	local Templates = Instance.new'Folder'
	local Section = Instance.new'Frame'
	local Title = Instance.new'TextLabel'
	local UICorner = Instance.new'UICorner'
	local Minimize = Instance.new'TextLabel'
	local UICorner__2 = Instance.new'UICorner'
	local UICorner__3 = Instance.new'UICorner'
	local Shadow = Instance.new'Frame'
	local UICorner__4 = Instance.new'UICorner'
	local Container = Instance.new'ScrollingFrame'
	local textbox = Instance.new'TextBox'
	local UICorner__5 = Instance.new'UICorner'
	local button = Instance.new'TextLabel'
	local UICorner__6 = Instance.new'UICorner'
	local label = Instance.new'TextLabel'
	local UICorner__7 = Instance.new'UICorner'
	local toggle = Instance.new'TextLabel'
	local UICorner__8 = Instance.new'UICorner'
	local status = Instance.new'TextLabel'
	local UICorner__9 = Instance.new'UICorner'
	local circle = Instance.new'TextLabel'
	local UICorner__10 = Instance.new'UICorner'
	local keybind = Instance.new'TextLabel'
	local UICorner__11 = Instance.new'UICorner'
	local letter = Instance.new'TextLabel'
	local UICorner__12 = Instance.new'UICorner'
	local option = Instance.new'TextLabel'
	local UICorner__13 = Instance.new'UICorner'
	local slider = Instance.new'TextLabel'
	local UICorner__14 = Instance.new'UICorner'
	local slide = Instance.new'TextLabel'
	local UICorner__15 = Instance.new'UICorner'
	local circle__2 = Instance.new'TextLabel'
	local UICorner__16 = Instance.new'UICorner'
	local SectionDARK = Instance.new'Frame'
	local Title__2 = Instance.new'TextLabel'
	local UICorner__17 = Instance.new'UICorner'
	local Minimize__2 = Instance.new'TextLabel'
	local UICorner__18 = Instance.new'UICorner'
	local UICorner__19 = Instance.new'UICorner'
	local Shadow__2 = Instance.new'Frame'
	local UICorner__20 = Instance.new'UICorner'
	local Container__2 = Instance.new'ScrollingFrame'
	local buttonDARK = Instance.new'TextLabel'
	local UICorner__21 = Instance.new'UICorner'
	local dropdownDARK = Instance.new'TextLabel'
	local UICorner__22 = Instance.new'UICorner'
	local indicator = Instance.new'TextLabel'
	local UICorner__23 = Instance.new'UICorner'
	local Container__3 = Instance.new'Frame'
	local UICorner__24 = Instance.new'UICorner'
	local keybindDARK = Instance.new'TextLabel'
	local UICorner__25 = Instance.new'UICorner'
	local letter__2 = Instance.new'TextLabel'
	local UICorner__26 = Instance.new'UICorner'
	local labelDARK = Instance.new'TextLabel'
	local UICorner__27 = Instance.new'UICorner'
	local dropdown = Instance.new'TextLabel'
	local UICorner__28 = Instance.new'UICorner'
	local indicator__2 = Instance.new'TextLabel'
	local UICorner__29 = Instance.new'UICorner'
	local Container__4 = Instance.new'Frame'
	local UICorner__30 = Instance.new'UICorner'
	local optionDARK = Instance.new'TextLabel'
	local UICorner__31 = Instance.new'UICorner'
	local sliderDARK = Instance.new'TextLabel'
	local UICorner__32 = Instance.new'UICorner'
	local slide__2 = Instance.new'TextLabel'
	local UICorner__33 = Instance.new'UICorner'
	local circle__3 = Instance.new'TextLabel'
	local UICorner__34 = Instance.new'UICorner'
	local toggleDARK = Instance.new'TextLabel'
	local UICorner__35 = Instance.new'UICorner'
	local status__2 = Instance.new'TextLabel'
	local UICorner__36 = Instance.new'UICorner'
	local circle__4 = Instance.new'TextLabel'
	local UICorner__37 = Instance.new'UICorner'
	local textboxDARK = Instance.new'TextBox'
	local UICorner__38 = Instance.new'UICorner'

	--properties
	Grayed.DisplayOrder = 100
	Grayed.IgnoreGuiInset = true
	Grayed.Name = 'Grayed'
	Grayed.Parent = game:GetService'CoreGui'
	Grayed.ResetOnSpawn = false

	Templates.Name = 'Templates'
	Templates.Parent = Grayed

	Section.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
	Section.BorderSizePixel = 0
	Section.Name = 'Section'
	Section.Parent = Templates
	Section.Position = UDim2.new(0, 295, 0, 123)
	Section.Size = UDim2.new(0, 259, 0, 392)
	Section.Visible = false

	Title.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
	Title.BorderSizePixel = 0
	Title.Name = 'Title'
	Title.Parent = Section
	Title.Size = UDim2.new(0, 259, 0, 29)
	Title.Font = Enum.Font.Gotham
	Title.Text = 'Section'
	Title.TextColor3 = Color3.fromRGB(0, 0, 0)
	Title.TextSize = 20

	UICorner.Parent = Title

	Minimize.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
	Minimize.BorderSizePixel = 0
	Minimize.Name = 'Minimize'
	Minimize.Parent = Title
	Minimize.Position = UDim2.new(0, 230, 0, 7)
	Minimize.Size = UDim2.new(0, 22, 0, 15)
	Minimize.Font = Enum.Font.GothamSemibold
	Minimize.Text = '-'
	Minimize.TextColor3 = Color3.fromRGB(45, 45, 45)
	Minimize.TextSize = 20
	Minimize.TextStrokeTransparency = 0.8999999761581421
	Minimize.TextWrapped = true

	UICorner__2.CornerRadius = UDim.new(0, 5)
	UICorner__2.Parent = Minimize

	UICorner__3.CornerRadius = UDim.new(0, 10)
	UICorner__3.Parent = Section

	Shadow.BackgroundColor3 = Color3.fromRGB(164, 164, 164)
	Shadow.BackgroundTransparency = 0.5
	Shadow.BorderSizePixel = 0
	Shadow.Name = 'Shadow'
	Shadow.Parent = Section
	Shadow.Position = UDim2.new(0, -4, 0, -4)
	Shadow.Size = UDim2.new(0, 267, 0, 400)
	Shadow.ZIndex = 2

	UICorner__4.CornerRadius = UDim.new(0, 12)
	UICorner__4.Parent = Shadow

	Container.Active = true
	Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Container.BackgroundTransparency = 1
	Container.BorderSizePixel = 0
	Container.Name = 'Container'
	Container.Parent = Section
	Container.Position = UDim2.new(0, 0, 0, 35)
	Container.Size = UDim2.new(0, 259, 0, 357)
	Container.CanvasSize = UDim2.new(0, 0, 0, 0)
	Container.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
	Container.ScrollBarImageTransparency = 1
	Container.ScrollingEnabled = false

	textbox.Active = false
	textbox.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
	textbox.BorderSizePixel = 0
	textbox.ClearTextOnFocus = false
	textbox.Name = 'textbox'
	textbox.Parent = Templates
	textbox.Position = UDim2.new(0, 4, 0, 0)
	textbox.Selectable = false
	textbox.Size = UDim2.new(0, 250, 0, 26)
	textbox.Visible = false
	textbox.Font = Enum.Font.Gotham
	textbox.PlaceholderColor3 = Color3.fromRGB(95, 95, 95)
	textbox.PlaceholderText = 'textbox'
	textbox.Text = ''
	textbox.TextColor3 = Color3.fromRGB(45, 45, 45)
	textbox.TextSize = 17
	textbox.TextStrokeTransparency = 0.8999999761581421

	UICorner__5.CornerRadius = UDim.new(0, 7)
	UICorner__5.Parent = textbox

	button.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
	button.BorderSizePixel = 0
	button.Name = 'button'
	button.Parent = Templates
	button.Position = UDim2.new(0, 4, 0, 0)
	button.Size = UDim2.new(0, 250, 0, 26)
	button.Visible = false
	button.Font = Enum.Font.Gotham
	button.Text = 'button'
	button.TextColor3 = Color3.fromRGB(45, 45, 45)
	button.TextSize = 17
	button.TextStrokeTransparency = 0.8999999761581421

	UICorner__6.CornerRadius = UDim.new(0, 7)
	UICorner__6.Parent = button

	label.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
	label.BorderSizePixel = 0
	label.Name = 'label'
	label.Parent = Templates
	label.Position = UDim2.new(0, 4, 0, 0)
	label.Size = UDim2.new(0, 250, 0, 26)
	label.Visible = false
	label.Font = Enum.Font.Gotham
	label.Text = 'label'
	label.TextColor3 = Color3.fromRGB(45, 45, 45)
	label.TextSize = 17
	label.TextStrokeTransparency = 0.8999999761581421

	UICorner__7.CornerRadius = UDim.new(0, 7)
	UICorner__7.Parent = label

	toggle.BackgroundColor3 = Color3.fromRGB(158, 158, 158)
	toggle.BorderSizePixel = 0
	toggle.Name = 'toggle'
	toggle.Parent = Templates
	toggle.Position = UDim2.new(0, 4, 0, 0)
	toggle.Size = UDim2.new(0, 250, 0, 26)
	toggle.Visible = false
	toggle.Font = Enum.Font.Gotham
	toggle.Text = ' toggle'
	toggle.TextColor3 = Color3.fromRGB(45, 45, 45)
	toggle.TextSize = 17
	toggle.TextStrokeTransparency = 0.8999999761581421
	toggle.TextXAlignment = Enum.TextXAlignment.Left

	UICorner__8.CornerRadius = UDim.new(0, 7)
	UICorner__8.Parent = toggle

	status.BackgroundColor3 = Color3.fromRGB(186, 186, 186)
	status.BorderSizePixel = 0
	status.Name = 'status'
	status.Parent = toggle
	status.Position = UDim2.new(0, 200, 0, 2)
	status.Size = UDim2.new(0, 47, 0, 22)
	status.Font = Enum.Font.SourceSans
	status.Text = ''
	status.TextColor3 = Color3.fromRGB(0, 0, 0)
	status.TextSize = 14

	UICorner__9.CornerRadius = UDim.new(0, 10)
	UICorner__9.Parent = status

	circle.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
	circle.BorderSizePixel = 0
	circle.Name = 'circle'
	circle.Parent = status
	circle.Position = UDim2.new(0, 1, 0, 0)
	circle.Size = UDim2.new(0, 22, 0, 22)
	circle.Font = Enum.Font.SourceSans
	circle.Text = ''
	circle.TextColor3 = Color3.fromRGB(0, 0, 0)
	circle.TextSize = 14

	UICorner__10.CornerRadius = UDim.new(0, 10)
	UICorner__10.Parent = circle

	keybind.BackgroundColor3 = Color3.fromRGB(158, 158, 158)
	keybind.BorderSizePixel = 0
	keybind.Name = 'keybind'
	keybind.Parent = Templates
	keybind.Position = UDim2.new(0, 4, 0, 0)
	keybind.Size = UDim2.new(0, 250, 0, 26)
	keybind.Visible = false
	keybind.Font = Enum.Font.Gotham
	keybind.Text = ' keybind'
	keybind.TextColor3 = Color3.fromRGB(45, 45, 45)
	keybind.TextSize = 17
	keybind.TextStrokeTransparency = 0.8999999761581421
	keybind.TextXAlignment = Enum.TextXAlignment.Left

	UICorner__11.CornerRadius = UDim.new(0, 7)
	UICorner__11.Parent = keybind

	letter.BackgroundColor3 = Color3.fromRGB(186, 186, 186)
	letter.BorderSizePixel = 0
	letter.Name = 'letter'
	letter.Parent = keybind
	letter.Position = UDim2.new(0, 224, 0, 2)
	letter.Size = UDim2.new(0, 22, 0, 22)
	letter.Font = Enum.Font.GothamSemibold
	letter.Text = '[A]'
	letter.TextColor3 = Color3.fromRGB(45, 45, 45)
	letter.TextScaled = true
	letter.TextSize = 14
	letter.TextStrokeTransparency = 0.8999999761581421
	letter.TextWrapped = true

	UICorner__12.CornerRadius = UDim.new(0, 5)
	UICorner__12.Parent = letter

	option.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
	option.BorderSizePixel = 0
	option.Name = 'option'
	option.Parent = Templates
	option.Position = UDim2.new(0, 4, 0, 3)
	option.Size = UDim2.new(0, 240, 0, 20)
	option.Visible = false
	option.Font = Enum.Font.Gotham
	option.Text = 'button'
	option.TextColor3 = Color3.fromRGB(45, 45, 45)
	option.TextSize = 17
	option.TextStrokeTransparency = 0.8999999761581421

	UICorner__13.CornerRadius = UDim.new(0, 7)
	UICorner__13.Parent = option

	slider.BackgroundColor3 = Color3.fromRGB(158, 158, 158)
	slider.BorderSizePixel = 0
	slider.Name = 'slider'
	slider.Parent = Templates
	slider.Position = UDim2.new(0, 4, 0, 0)
	slider.Size = UDim2.new(0, 250, 0, 42)
	slider.Visible = false
	slider.Font = Enum.Font.Gotham
	slider.Text = 'slider'
	slider.TextColor3 = Color3.fromRGB(45, 45, 45)
	slider.TextSize = 17
	slider.TextStrokeTransparency = 0.8999999761581421
	slider.TextYAlignment = Enum.TextYAlignment.Top

	UICorner__14.CornerRadius = UDim.new(0, 7)
	UICorner__14.Parent = slider

	slide.BackgroundColor3 = Color3.fromRGB(186, 186, 186)
	slide.BorderSizePixel = 0
	slide.Name = 'slide'
	slide.Parent = slider
	slide.Position = UDim2.new(0, 2, 0, 21)
	slide.Size = UDim2.new(0, 246, 0, 15)
	slide.Font = Enum.Font.SourceSans
	slide.Text = ''
	slide.TextColor3 = Color3.fromRGB(0, 0, 0)
	slide.TextSize = 14

	UICorner__15.CornerRadius = UDim.new(0, 10)
	UICorner__15.Parent = slide

	circle__2.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
	circle__2.BorderSizePixel = 0
	circle__2.Name = 'circle'
	circle__2.Parent = slide
	circle__2.Position = UDim2.new(0, 0, 0, -6)
	circle__2.Size = UDim2.new(0, 25, 0, 25)
	circle__2.Font = Enum.Font.SourceSans
	circle__2.Text = ''
	circle__2.TextColor3 = Color3.fromRGB(0, 0, 0)
	circle__2.TextSize = 14

	UICorner__16.CornerRadius = UDim.new(0, 10)
	UICorner__16.Parent = circle__2

	SectionDARK.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	SectionDARK.BorderSizePixel = 0
	SectionDARK.Name = 'SectionDARK'
	SectionDARK.Parent = Templates
	SectionDARK.Position = UDim2.new(0, 295, 0, 123)
	SectionDARK.Size = UDim2.new(0, 259, 0, 392)
	SectionDARK.Visible = false

	Title__2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
	Title__2.BorderSizePixel = 0
	Title__2.Name = 'Title'
	Title__2.Parent = SectionDARK
	Title__2.Size = UDim2.new(0, 259, 0, 29)
	Title__2.Font = Enum.Font.Gotham
	Title__2.Text = 'Section'
	Title__2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title__2.TextSize = 20
	Title__2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

	UICorner__17.Parent = Title__2

	Minimize__2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
	Minimize__2.BorderSizePixel = 0
	Minimize__2.Name = 'Minimize'
	Minimize__2.Parent = Title__2
	Minimize__2.Position = UDim2.new(0, 230, 0, 7)
	Minimize__2.Size = UDim2.new(0, 22, 0, 15)
	Minimize__2.Font = Enum.Font.GothamSemibold
	Minimize__2.Text = '-'
	Minimize__2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Minimize__2.TextSize = 20
	Minimize__2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	Minimize__2.TextStrokeTransparency = 0.8999999761581421
	Minimize__2.TextWrapped = true

	UICorner__18.CornerRadius = UDim.new(0, 5)
	UICorner__18.Parent = Minimize__2

	UICorner__19.CornerRadius = UDim.new(0, 10)
	UICorner__19.Parent = SectionDARK

	Shadow__2.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
	Shadow__2.BackgroundTransparency = 0.5
	Shadow__2.BorderSizePixel = 0
	Shadow__2.Name = 'Shadow'
	Shadow__2.Parent = SectionDARK
	Shadow__2.Position = UDim2.new(0, -4, 0, -4)
	Shadow__2.Size = UDim2.new(0, 267, 0, 400)
	Shadow__2.ZIndex = 2

	UICorner__20.CornerRadius = UDim.new(0, 12)
	UICorner__20.Parent = Shadow__2

	Container__2.Active = true
	Container__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Container__2.BackgroundTransparency = 1
	Container__2.BorderSizePixel = 0
	Container__2.Name = 'Container'
	Container__2.Parent = SectionDARK
	Container__2.Position = UDim2.new(0, 0, 0, 35)
	Container__2.Size = UDim2.new(0, 259, 0, 357)
	Container__2.CanvasSize = UDim2.new(0, 0, 0, 0)
	Container__2.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
	Container__2.ScrollBarImageTransparency = 1
	Container__2.ScrollingEnabled = false

	buttonDARK.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
	buttonDARK.BorderSizePixel = 0
	buttonDARK.Name = 'buttonDARK'
	buttonDARK.Parent = Templates
	buttonDARK.Position = UDim2.new(0, 4, 0, 0)
	buttonDARK.Size = UDim2.new(0, 250, 0, 26)
	buttonDARK.Visible = false
	buttonDARK.Font = Enum.Font.Gotham
	buttonDARK.Text = 'button'
	buttonDARK.TextColor3 = Color3.fromRGB(255, 255, 255)
	buttonDARK.TextSize = 17
	buttonDARK.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	buttonDARK.TextStrokeTransparency = 0.8999999761581421

	UICorner__21.CornerRadius = UDim.new(0, 7)
	UICorner__21.Parent = buttonDARK

	dropdownDARK.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
	dropdownDARK.BorderSizePixel = 0
	dropdownDARK.Name = 'dropdownDARK'
	dropdownDARK.Parent = Templates
	dropdownDARK.Position = UDim2.new(0, 4, 0, 0)
	dropdownDARK.Size = UDim2.new(0, 250, 0, 26)
	dropdownDARK.Visible = false
	dropdownDARK.Font = Enum.Font.Gotham
	dropdownDARK.Text = 'dropdown'
	dropdownDARK.TextColor3 = Color3.fromRGB(255, 255, 255)
	dropdownDARK.TextSize = 17
	dropdownDARK.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	dropdownDARK.TextStrokeTransparency = 0.8999999761581421
	dropdownDARK.TextXAlignment = Enum.TextXAlignment.Left

	UICorner__22.CornerRadius = UDim.new(0, 7)
	UICorner__22.Parent = dropdownDARK

	indicator.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
	indicator.BorderSizePixel = 0
	indicator.Name = 'indicator'
	indicator.Parent = dropdownDARK
	indicator.Position = UDim2.new(0, 224, 0, 2)
	indicator.Size = UDim2.new(0, 22, 0, 22)
	indicator.Font = Enum.Font.GothamSemibold
	indicator.Text = '^'
	indicator.TextColor3 = Color3.fromRGB(255, 255, 255)
	indicator.TextSize = 35
	indicator.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	indicator.TextStrokeTransparency = 0.8999999761581421
	indicator.TextWrapped = true
	indicator.TextYAlignment = Enum.TextYAlignment.Top

	UICorner__23.CornerRadius = UDim.new(0, 5)
	UICorner__23.Parent = indicator

	Container__3.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
	Container__3.BorderSizePixel = 0
	Container__3.Name = 'Container'
	Container__3.Parent = dropdownDARK
	Container__3.Position = UDim2.new(0, 0, 0, 26)
	Container__3.Size = UDim2.new(0, 250, 0, 26)
	Container__3.Visible = false

	UICorner__24.CornerRadius = UDim.new(0, 7)
	UICorner__24.Parent = Container__3

	keybindDARK.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
	keybindDARK.BorderSizePixel = 0
	keybindDARK.Name = 'keybindDARK'
	keybindDARK.Parent = Templates
	keybindDARK.Position = UDim2.new(0, 4, 0, 0)
	keybindDARK.Size = UDim2.new(0, 250, 0, 26)
	keybindDARK.Visible = false
	keybindDARK.Font = Enum.Font.Gotham
	keybindDARK.Text = ' keybind'
	keybindDARK.TextColor3 = Color3.fromRGB(255, 255, 255)
	keybindDARK.TextSize = 17
	keybindDARK.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	keybindDARK.TextStrokeTransparency = 0.8999999761581421
	keybindDARK.TextXAlignment = Enum.TextXAlignment.Left

	UICorner__25.CornerRadius = UDim.new(0, 7)
	UICorner__25.Parent = keybindDARK

	letter__2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	letter__2.BorderSizePixel = 0
	letter__2.Name = 'letter'
	letter__2.Parent = keybindDARK
	letter__2.Position = UDim2.new(0, 224, 0, 2)
	letter__2.Size = UDim2.new(0, 22, 0, 22)
	letter__2.Font = Enum.Font.GothamSemibold
	letter__2.Text = '[A]'
	letter__2.TextColor3 = Color3.fromRGB(255, 255, 255)
	letter__2.TextScaled = true
	letter__2.TextSize = 14
	letter__2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	letter__2.TextStrokeTransparency = 0.8999999761581421
	letter__2.TextWrapped = true

	UICorner__26.CornerRadius = UDim.new(0, 5)
	UICorner__26.Parent = letter__2

	labelDARK.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
	labelDARK.BorderSizePixel = 0
	labelDARK.Name = 'labelDARK'
	labelDARK.Parent = Templates
	labelDARK.Position = UDim2.new(0, 4, 0, 0)
	labelDARK.Size = UDim2.new(0, 250, 0, 26)
	labelDARK.Visible = false
	labelDARK.Font = Enum.Font.Gotham
	labelDARK.Text = 'label'
	labelDARK.TextColor3 = Color3.fromRGB(255, 255, 255)
	labelDARK.TextSize = 17
	labelDARK.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	labelDARK.TextStrokeTransparency = 0.8999999761581421

	UICorner__27.CornerRadius = UDim.new(0, 7)
	UICorner__27.Parent = labelDARK

	dropdown.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
	dropdown.BorderSizePixel = 0
	dropdown.Name = 'dropdown'
	dropdown.Parent = Templates
	dropdown.Position = UDim2.new(0, 4, 0, 0)
	dropdown.Size = UDim2.new(0, 250, 0, 26)
	dropdown.Visible = false
	dropdown.Font = Enum.Font.Gotham
	dropdown.Text = 'dropdown'
	dropdown.TextColor3 = Color3.fromRGB(45, 45, 45)
	dropdown.TextSize = 17
	dropdown.TextStrokeTransparency = 0.8999999761581421
	dropdown.TextXAlignment = Enum.TextXAlignment.Left

	UICorner__28.CornerRadius = UDim.new(0, 7)
	UICorner__28.Parent = dropdown

	indicator__2.BackgroundColor3 = Color3.fromRGB(161, 161, 161)
	indicator__2.BorderSizePixel = 0
	indicator__2.Name = 'indicator'
	indicator__2.Parent = dropdown
	indicator__2.Position = UDim2.new(0, 224, 0, 2)
	indicator__2.Size = UDim2.new(0, 22, 0, 22)
	indicator__2.Font = Enum.Font.GothamSemibold
	indicator__2.Text = '^'
	indicator__2.TextColor3 = Color3.fromRGB(45, 45, 45)
	indicator__2.TextSize = 35
	indicator__2.TextStrokeTransparency = 0.8999999761581421
	indicator__2.TextWrapped = true
	indicator__2.TextYAlignment = Enum.TextYAlignment.Top

	UICorner__29.CornerRadius = UDim.new(0, 5)
	UICorner__29.Parent = indicator__2

	Container__4.BackgroundColor3 = Color3.fromRGB(175, 175, 175)
	Container__4.BorderSizePixel = 0
	Container__4.Name = 'Container'
	Container__4.Parent = dropdown
	Container__4.Position = UDim2.new(0, 0, 0, 26)
	Container__4.Size = UDim2.new(0, 250, 0, 26)
	Container__4.Visible = false

	UICorner__30.CornerRadius = UDim.new(0, 7)
	UICorner__30.Parent = Container__4

	optionDARK.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
	optionDARK.BorderColor3 = Color3.fromRGB(27, 42, 53)
	optionDARK.BorderSizePixel = 0
	optionDARK.Name = 'optionDARK'
	optionDARK.Parent = Templates
	optionDARK.Position = UDim2.new(0, 4, 0, 3)
	optionDARK.Size = UDim2.new(0, 240, 0, 20)
	optionDARK.Visible = false
	optionDARK.Font = Enum.Font.Gotham
	optionDARK.Text = 'button'
	optionDARK.TextColor3 = Color3.fromRGB(255, 255, 255)
	optionDARK.TextSize = 17
	optionDARK.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	optionDARK.TextStrokeTransparency = 0.8999999761581421

	UICorner__31.CornerRadius = UDim.new(0, 7)
	UICorner__31.Parent = optionDARK

	sliderDARK.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
	sliderDARK.BorderSizePixel = 0
	sliderDARK.Name = 'sliderDARK'
	sliderDARK.Parent = Templates
	sliderDARK.Position = UDim2.new(0, 4, 0, 0)
	sliderDARK.Size = UDim2.new(0, 250, 0, 42)
	sliderDARK.Visible = false
	sliderDARK.Font = Enum.Font.Gotham
	sliderDARK.Text = 'slider'
	sliderDARK.TextColor3 = Color3.fromRGB(255, 255, 255)
	sliderDARK.TextSize = 17
	sliderDARK.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	sliderDARK.TextStrokeTransparency = 0.8999999761581421
	sliderDARK.TextYAlignment = Enum.TextYAlignment.Top

	UICorner__32.CornerRadius = UDim.new(0, 7)
	UICorner__32.Parent = sliderDARK

	slide__2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
	slide__2.BorderSizePixel = 0
	slide__2.Name = 'slide'
	slide__2.Parent = sliderDARK
	slide__2.Position = UDim2.new(0, 2, 0, 21)
	slide__2.Size = UDim2.new(0, 246, 0, 15)
	slide__2.Font = Enum.Font.SourceSans
	slide__2.Text = ''
	slide__2.TextColor3 = Color3.fromRGB(0, 0, 0)
	slide__2.TextSize = 14

	UICorner__33.CornerRadius = UDim.new(0, 10)
	UICorner__33.Parent = slide__2

	circle__3.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	circle__3.BorderSizePixel = 0
	circle__3.Name = 'circle'
	circle__3.Parent = slide__2
	circle__3.Position = UDim2.new(0, 0, 0, -6)
	circle__3.Size = UDim2.new(0, 25, 0, 25)
	circle__3.Font = Enum.Font.SourceSans
	circle__3.Text = ''
	circle__3.TextColor3 = Color3.fromRGB(0, 0, 0)
	circle__3.TextSize = 14

	UICorner__34.CornerRadius = UDim.new(0, 10)
	UICorner__34.Parent = circle__3

	toggleDARK.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
	toggleDARK.BorderSizePixel = 0
	toggleDARK.Name = 'toggleDARK'
	toggleDARK.Parent = Templates
	toggleDARK.Position = UDim2.new(0, 4, 0, 0)
	toggleDARK.Size = UDim2.new(0, 250, 0, 26)
	toggleDARK.Visible = false
	toggleDARK.Font = Enum.Font.Gotham
	toggleDARK.Text = ' toggle'
	toggleDARK.TextColor3 = Color3.fromRGB(255, 255, 255)
	toggleDARK.TextSize = 17
	toggleDARK.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	toggleDARK.TextStrokeTransparency = 0.8999999761581421
	toggleDARK.TextXAlignment = Enum.TextXAlignment.Left

	UICorner__35.CornerRadius = UDim.new(0, 7)
	UICorner__35.Parent = toggleDARK

	status__2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
	status__2.BorderSizePixel = 0
	status__2.Name = 'status'
	status__2.Parent = toggleDARK
	status__2.Position = UDim2.new(0, 200, 0, 2)
	status__2.Size = UDim2.new(0, 47, 0, 22)
	status__2.Font = Enum.Font.SourceSans
	status__2.Text = ''
	status__2.TextColor3 = Color3.fromRGB(0, 0, 0)
	status__2.TextSize = 14

	UICorner__36.CornerRadius = UDim.new(0, 10)
	UICorner__36.Parent = status__2

	circle__4.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	circle__4.BorderSizePixel = 0
	circle__4.Name = 'circle'
	circle__4.Parent = status__2
	circle__4.Position = UDim2.new(0, 1, 0, 0)
	circle__4.Size = UDim2.new(0, 22, 0, 22)
	circle__4.Font = Enum.Font.SourceSans
	circle__4.Text = ''
	circle__4.TextColor3 = Color3.fromRGB(0, 0, 0)
	circle__4.TextSize = 14

	UICorner__37.CornerRadius = UDim.new(0, 10)
	UICorner__37.Parent = circle__4

	textboxDARK.Active = false
	textboxDARK.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	textboxDARK.BorderSizePixel = 0
	textboxDARK.ClearTextOnFocus = false
	textboxDARK.Name = 'textboxDARK'
	textboxDARK.Parent = Templates
	textboxDARK.Position = UDim2.new(0, 4, 0, 0)
	textboxDARK.Selectable = false
	textboxDARK.Size = UDim2.new(0, 250, 0, 26)
	textboxDARK.Visible = false
	textboxDARK.Font = Enum.Font.Gotham
	textboxDARK.PlaceholderColor3 = Color3.fromRGB(165, 165, 165)
	textboxDARK.PlaceholderText = 'textbox'
	textboxDARK.Text = ''
	textboxDARK.TextColor3 = Color3.fromRGB(255, 255, 255)
	textboxDARK.TextSize = 17
	textboxDARK.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	textboxDARK.TextStrokeTransparency = 0.8999999761581421

	UICorner__38.CornerRadius = UDim.new(0, 7)
	UICorner__38.Parent = textboxDARK

	return 
	Grayed, 	--The actual gui.
	Section, 	--The section template.
	Templates   --Folder containing all of the template objects.
end

local LIB = {}

local Camera = workspace.CurrentCamera
local ViewportSize = Camera.ViewportSize

local TweenService = game:GetService'TweenService'
local tscreate = TweenService.Create

local Part = Instance.new'Part';local twplay = tscreate(TweenService, Part, TweenInfo.new(0), {Transparency = 0}).Play;Part:Destroy();
local function PlayTween(...)
	twplay(tscreate(TweenService, ...))
end

local CAS = game:GetService'ContextActionService'

local DefaultObjectMT = {
	__index = function(self, Index)
		local Suc, Res = pcall(function()return self.Object[Index];end)
		if Suc and type(Res) ~= 'nil' then
			return self.Object[Index]
		end
		return rawget(self, Index)
	end,
	__newindex = function(self, Index, Value)
		local Suc, Res = pcall(function()return self.Object[Index];end)
		if Suc and type(Res) ~= 'nil' and typeof(Res) ~= 'Instance' then
			self.Object[Index] = Value
			return
		end
		return rawset(self, Index, Value)
	end,
	__tostring = function(self)
		return self.Object.Name;
	end,
}

local UIS = game:GetService'UserInputService'

local gft = UIS.GetFocusedTextBox
local function GetFocusedTextbox()
	return gft(UIS)
end

local tweeninfo = TweenInfo.new(.5, 8)
function LIB:CreateGui(GuiInfo)
	local Gui = {
		Active = true,
		Sections = {},
		Connections = {},
		Theme = GuiInfo.Theme or 'Dark',
	}

	local White = Color3.new(1, 1, 1)
	local Black = Color3.new(0, 0, 0)

	local Themes = {
		Light = {
			Section = {
				BackgroundColor3 = Color3.fromRGB(190, 190, 190),
			},
			Shadow = {
				BackgroundColor3 = Color3.fromRGB(164, 164, 164),
			},
			Title = {
				BackgroundColor3 = Color3.fromRGB(200, 200, 200),
				TextColor3 = Black,
				TextStrokeColor3 = Black,
			},
			Minimize = {
				BackgroundColor3 = Color3.fromRGB(170, 170, 170),
				TextColor3 = Color3.fromRGB(45, 45, 45),
				TextStrokeColor3 = Black,
			},

			TextBox = {
				BackgroundColor3 = Color3.fromRGB(167, 167, 167),
				PlaceholderColor3 = Color3.fromRGB(95, 95, 95),
				TextColor3 = Color3.fromRGB(45, 45, 45),
				TextStrokeColor3 = Black,
			},
			Button = {
				BackgroundColor3 = Color3.fromRGB(131, 131, 131),
				TextColor3 = Color3.fromRGB(45, 45, 45),
				TextStrokeColor3 = Black,
			},

			Dropdown = {
				BackgroundColor3 = Color3.fromRGB(134, 134, 134),
				TextColor3 = Color3.fromRGB(45, 45, 45),
				TextStrokeColor3 = Black,
			},
			DropdownContainer = {
				BackgroundColor3 = Color3.fromRGB(175, 175, 175),
			},
			DropdownIndicator = {
				BackgroundColor3 = Color3.fromRGB(161, 161, 161),
				TextColor3 = Color3.fromRGB(45, 45, 45),
				TextStrokeColor3 = Black,
			},
			Option = {
				BackgroundColor3 = Color3.fromRGB(131, 131, 131),
				TextColor3 = Color3.fromRGB(45, 45, 45),
				TextStrokeColor3 = Black,
			},

			Keybind = {
				BackgroundColor3 = Color3.fromRGB(158, 158, 158),
				TextColor3 = Color3.fromRGB(45, 45, 45),
				TextStrokeColor3 = Black,
			},
			Letter = {
				BackgroundColor3 = Color3.fromRGB(186, 186, 186),
				TextColor3 = Color3.fromRGB(45, 45, 45),
				TextStrokeColor3 = Black,
			},

			Label = {
				BackgroundColor3 = Color3.fromRGB(167, 167, 167),
				TextColor3 = Color3.fromRGB(45, 45, 45),
				TextStrokeColor3 = Black,
			},

			Slider = {
				BackgroundColor3 = Color3.fromRGB(158, 158, 158),
				TextColor3 = Color3.fromRGB(45, 45, 45),
				TextStrokeColor3 = Black,
			},
			Slide = {
				BackgroundColor3 = Color3.fromRGB(186, 186, 186),
			},
			SliderCircle = {
				BackgroundColor3 = Color3.fromRGB(144, 144, 144),
			},

			Toggle = {
				BackgroundColor3 = Color3.fromRGB(158, 158, 158),
				TextColor3 = Color3.fromRGB(45, 45, 45),
				TextStrokeColor3 = Black,
			},
			ToggleStatus = {
				BackgroundColor3 = Color3.fromRGB(186, 186, 186),
			},
			ToggleCircle = {
				BackgroundColor3 = Color3.fromRGB(144, 144, 144),
			},
		},
		Dark = {
			Section = {
				BackgroundColor3 = Color3.fromRGB(53, 53, 53),
			},
			Shadow = {
				BackgroundColor3 = Color3.fromRGB(69, 69, 69),
			},
			Title = {
				BackgroundColor3 = Color3.fromRGB(47, 47, 47),
				TextColor3 = White,
				TextStrokeColor3 = White,
			},
			Minimize = {
				BackgroundColor3 = Color3.fromRGB(63, 63, 63),
				TextColor3 = White,
				TextStrokeColor3 = White,
			},

			TextBox = {
				BackgroundColor3 = Color3.fromRGB(30, 30, 30),
				PlaceholderColor3 = Color3.fromRGB(165, 165, 165),
				TextColor3 = White,
				TextStrokeColor3 = Black,
			},
			Button = {
				BackgroundColor3 = Color3.fromRGB(24, 24, 24),
				TextColor3 = White,
				TextStrokeColor3 = White,
			},

			Dropdown = {
				BackgroundColor3 = Color3.fromRGB(26, 26, 26),
				TextColor3 = White,
				TextStrokeColor3 = White,
			},
			DropdownContainer = {
				BackgroundColor3 = Color3.fromRGB(21, 21, 21),
			},
			DropdownIndicator = {
				BackgroundColor3 = Color3.fromRGB(49, 49, 49),
				TextColor3 = White,
				TextStrokeColor3 = White,
			},
			Option = {
				BackgroundColor3 = Color3.fromRGB(32, 32, 32),
				TextColor3 = White,
				TextStrokeColor3 = White,
			},

			Keybind = {
				BackgroundColor3 = Color3.fromRGB(28, 28, 28),
				TextColor3 = White,
				TextStrokeColor3 = White,
			},
			Letter = {
				BackgroundColor3 = Color3.fromRGB(56, 56, 56),
				TextColor3 = White,
				TextStrokeColor3 = White,
			},

			Label = {
				BackgroundColor3 = Color3.fromRGB(32, 32, 32),
				TextColor3 = White,
				TextStrokeColor3 = White,
			},

			Slider = {
				BackgroundColor3 = Color3.fromRGB(24, 24, 24),
				TextColor3 = White,
				TextStrokeColor3 = White,
			},
			Slide = {
				BackgroundColor3 = Color3.fromRGB(43, 43, 43),
			},
			SliderCircle = {
				BackgroundColor3 = Color3.fromRGB(56, 56, 56),
			},

			Toggle = {
				BackgroundColor3 = Color3.fromRGB(22, 22, 22),
				TextColor3 = White,
				TextStrokeColor3 = White,
			},
			ToggleStatus = {
				BackgroundColor3 = Color3.fromRGB(53, 53, 53),
			},
			ToggleCircle = {
				BackgroundColor3 = Color3.fromRGB(73, 73, 73),
			},
		},
	}

	Gui.Themes = Themes

	local function ApplyObjectTheme(Object)
		local CurrentTheme = Themes[Gui.Theme]

		if Object and Object.Object and Object.ClassName and CurrentTheme[Object.ClassName] then
			PlayTween(Object.Object, tweeninfo, CurrentTheme[Object.ClassName])
			if Object.ClassName == 'Section' then
				PlayTween(Object.Object.Shadow, tweeninfo, CurrentTheme.Shadow)
				PlayTween(Object.Object.Title, tweeninfo, CurrentTheme.Title)
				PlayTween(Object.Object.Title.Minimize, tweeninfo, CurrentTheme.Minimize)
			end
			if Object.ClassName == 'Toggle' then
				PlayTween(Object.Object.status, tweeninfo, CurrentTheme.ToggleStatus)
				PlayTween(Object.Object.status.circle, tweeninfo, CurrentTheme.ToggleCircle)
			elseif Object.ClassName == 'Keybind' then
				PlayTween(Object.Object.letter, tweeninfo, CurrentTheme.Letter)
			elseif Object.ClassName == 'Dropdown' then
				PlayTween(Object.Object.indicator, tweeninfo, CurrentTheme.DropdownIndicator)
				PlayTween(Object.Object.Container, tweeninfo, CurrentTheme.DropdownContainer)

				for I, Option in next, Object.Object.Container:GetChildren() do
					if Option and Option:IsA'TextLabel' then
						PlayTween(Option, tweeninfo, CurrentTheme.Option)
					end
				end
			elseif Object.ClassName == 'Slider' then
				PlayTween(Object.Object.slide, tweeninfo, CurrentTheme.Slide)
				PlayTween(Object.Object.slide.circle, tweeninfo, CurrentTheme.SliderCircle)
			end
		end
	end
	local function ApplySectionTheme(Section)
		local CurrentTheme = Themes[Gui.Theme]
		if Section and Section.Object then
			ApplyObjectTheme(Section)

			if Section.Objects then
				for I, Object in next, Section.Objects do
					if Object and Object.ClassName and CurrentTheme[Object.ClassName] and Object.Object then
						ApplyObjectTheme(Object)
					end
				end
			end
		end
	end

	function Gui:ChangeTheme(Theme)
		if Themes[Theme] then
			Gui.Theme = Theme
			-- local Theme = Themes[Theme]

			for I, Section in next, Gui.Sections do
				ApplySectionTheme(Section)
			end
		else
			return error(tostring(Theme) .. ' is not a valid theme.', 2)
		end
	end

	local Grayed, SectionTemplate, Templates = GetGui()

	local ToggleTemplate = Templates.toggle
	local ButtonTemplate = Templates.button
	local KeybindTemplate = Templates.keybind
	local LabelTemplate = Templates.label
	local TextboxTemplate = Templates.textbox
	local SliderTemplate = Templates.slider

	local DropdownTemplate = Templates.dropdown
	local OptionTemplate = Templates.option

	function Gui:CreateSection(SectionInfo)
		local Section = {
			Object = SectionTemplate:Clone(),
			Objects = {},
			ClassName = 'Section',
			Minimized = false,
			MinimizeHover = false,
			MinimizeDebounce = false,
		}

		local I = 1
		for X,V in next, {'Name', 'Title'} do
			if SectionInfo[V] then
				Section[V] = SectionInfo[V]
				I -= 1
			elseif SectionInfo[I] then
				Section[V] = SectionInfo[I]
			end
			I += 1
		end

		Section.Name = Section.Name or 'Section'
		Section.Title = Section.Title or Section.Name

		Section.Object.Parent = Grayed
		Section.Object.Name = Section.Name
		Section.Object.Title.Text = Section.Title
		Section.Object.Visible = true
		Section.Object.Position = UDim2.new(0, 100, 0, 95)

		for I, V in next, Gui.Sections do
			Section.Object.Position += UDim2.new(0, V.Object.Size.X.Offset + 30, 0, 0)
		end

		ApplySectionTheme(Section)

		function Section:Minimize(Open)
			task.spawn(function()
				if Open then
					for I = #Section.Objects, 1, -1 do
						local Object = Section.Objects[I]
						if Object and Object.Object and Object.ClassName then
							wait(.01 / #Section.Objects)
							PlayTween(Object.Object, tweeninfo, {Position = UDim2.new(-1, 4, 0, Object.Object.Position.Y.Offset), BackgroundTransparency = 1, TextTransparency = 1})
							if Object.ClassName == 'Toggle' then
								PlayTween(Object.Object.status, tweeninfo, {BackgroundTransparency = 1, TextTransparency = 1})
							end
							if Object.ClassName == 'Keybind' then
								PlayTween(Object.Object.letter, tweeninfo, {BackgroundTransparency = 1, TextTransparency = 1})
							end
							if Object.ClassName == 'Dropdown' then
								PlayTween(Object.Object.indicator, tweeninfo, {BackgroundTransparency = 1, TextTransparency = 1})
								PlayTween(Object.Object.Container, tweeninfo, {BackgroundTransparency = 1})
								for I, Option in next, Object.Container:GetChildren() do
									if Option and Option:IsA'TextLabel' then
										PlayTween(Option, tweeninfo, {BackgroundTransparency = 1, TextTransparency = 1, TextStrokeTransparency = 1})
									end
								end
							end
							if Object.ClassName == 'Slider' then
								PlayTween(Object.Object.slide, tweeninfo, {BackgroundTransparency = 1})
								PlayTween(Object.Object.slide.circle, tweeninfo, {BackgroundTransparency = 1})
							end
						end
					end
				else
					wait((.1 / #Section.Objects) / 1)
					for I = 1, #Section.Objects do
						local Object = Section.Objects[I]
						if Object and Object.Object and Object.ClassName then
							wait(.01 / #Section.Objects)
							PlayTween(Object.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, Object.Object.Position.Y.Offset), BackgroundTransparency = 0, TextTransparency = 0})
							if Object.ClassName == 'Toggle' then
								PlayTween(Object.Object.status, tweeninfo, {BackgroundTransparency = 0, TextTransparency = 0})
							end
							if Object.ClassName == 'Keybind' then
								PlayTween(Object.Object.letter, tweeninfo, {BackgroundTransparency = 0, TextTransparency = 0})
							end
							if Object.ClassName == 'Dropdown' then
								PlayTween(Object.Object.indicator, tweeninfo, {BackgroundTransparency = 0, TextTransparency = 0})
								PlayTween(Object.Object.Container, tweeninfo, {BackgroundTransparency = 0})
								if Object.Open then
									for I, Option in next, Object.Container:GetChildren() do
										if Option and Option:IsA'TextLabel' then
											PlayTween(Option, tweeninfo, {BackgroundTransparency = 0, TextTransparency = 0, TextStrokeTransparency = .9})
										end
									end
								end
							end
							if Object.ClassName == 'Slider' then
								PlayTween(Object.Object.slide, tweeninfo, {BackgroundTransparency = 0})
								PlayTween(Object.Object.slide.circle, tweeninfo, {BackgroundTransparency = 0})
							end
						end
					end
				end
			end)

			PlayTween(Section.Object, TweenInfo.new(.5, 8, 1), {Size = UDim2.new(0, 259, 0, (Open and 30) or 392)})
			PlayTween(Section.Object.Shadow, TweenInfo.new(.5, 8, 1), {Size = UDim2.new(0, 265, 0, (Open and 37) or 399)})
		end

		local function HoverObject(Object, Hovering, OtherObjects)
			if not Section.Minimized then
				local Amount = (Hovering and .5) or 0
				for I, Other in next, (OtherObjects or Section.Objects) do
					if Other and Other.Object then
						if Other == Object then
							-- PlayTween()
						else
							PlayTween(Other.Object, tweeninfo, {BackgroundTransparency = Amount, TextTransparency = Amount})
							if Other.Object:FindFirstChild'status' then
								PlayTween(Other.Object.status, tweeninfo, {BackgroundTransparency = Amount, TextTransparency = Amount})
							end
							if Other.Object:FindFirstChild'letter' then
								PlayTween(Other.Object.letter, tweeninfo, {BackgroundTransparency = Amount, TextTransparency = Amount})
							end
						end
					end
				end
			end
		end

		local function CreateRipple(Args)
			local Object = Args[1]

			local StartPosition = Args.StartPosition
			local Position = Args.Position or StartPosition
			local EndPos = Args.EndPos
			local Size = Args.Size or 20

			local Ripple = Instance.new('TextLabel', Object)
			Ripple.BorderSizePixel = 0;
			Ripple.Size = UDim2.new(0, Size, 0, Size)
			Ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Ripple.Text = ''
			-- Ripple.Position = UDim2.fromOffset(Position.X - 10, Position.Y - 5)
			Ripple.Position = StartPosition or UDim2.fromOffset(Position.X.Offset - 10, Position.Y.Offset - 5)

			local Corner = Instance.new('UICorner', Ripple)
			Corner.CornerRadius = UDim.new(1, 0)

			PlayTween(Ripple, TweenInfo.new(.8, 8), {BackgroundTransparency = 1, Size = UDim2.new(0, Size*2, 0, Size*2), Position = EndPos or UDim2.fromOffset(Position.X.Offset - Size/2, Position.Y.Offset - Size/2)})
			wait(.8)
			Ripple:Destroy()
		end

		local function ClickButton(Object)
			if Object and Object.HoverPosition and Object.Object then
				local AbsPos = Object.Object.AbsolutePosition
				CreateRipple{Object.Object, Position = UDim2.fromOffset(Object.HoverPosition.X - AbsPos.X, Object.HoverPosition.Y - AbsPos.Y)}
				-- CreateRipple(Object.Object, {X = Object.HoverPosition.X - AbsPos.X, Y = Object.HoverPosition.Y - AbsPos.Y})
			end
		end
		local function PressKey(Object)
			if Object and Object.Object and Object.Object:FindFirstChild'letter' then
				local LetterPos = Object.Object.letter.Position
				CreateRipple{Object.Object, StartPosition = UDim2.fromOffset(LetterPos.X.Offset, LetterPos.Y.Offset)}
			end
		end

		table.insert(Gui.Connections, Section.Object.Title.Minimize.InputBegan:Connect(function(Input)
			if Section and Input then
				if Input.UserInputType == Enum.UserInputType.MouseMovement then
					-- Section.MinimizeHover = true
				end
				if Input.UserInputType == Enum.UserInputType.MouseButton1 then
					Section.MinimizeCanClick = true
				end
			end
		end))
		table.insert(Gui.Connections, Section.Object.Title.Minimize.InputEnded:Connect(function(Input)
			if Section and Input then
				if Input.UserInputType == Enum.UserInputType.MouseMovement then
					-- Section.MinimizeHover = true
					Section.MinimizeCanClick = false
				end
				if not Section.MinimizeDebounce and Section.MinimizeCanClick and Input.UserInputType == Enum.UserInputType.MouseButton1 then
					local Size = Section.Object.Title.Minimize.Size
					local Pos = Section.Object.Title.Minimize.Position
					task.spawn(CreateRipple, {Section.Object.Title.Minimize, StartPosition = UDim2.fromOffset(6, 3.5), Size = 10})
					Section.MinimizeCanClick = false
					Section.MinimizeDebounce = true
					Section.Minimized = not Section.Minimized
					Section:Minimize(Section.Minimized)

					wait(.05 * #Section.Objects)
					Section.MinimizeDebounce = false
				end
			end
		end))

		function Section:Toggle(ToggleInfo)
			local Toggle = {
				Object = ToggleTemplate:Clone(),
				Status = false,
				Type = 'toggle',
				ClassName = 'Toggle',
			}

			local I = 1
			for X,V in next, {'Name', 'Callback', 'Default', 'Title'} do
				if ToggleInfo[V] then
					Toggle[V] = ToggleInfo[V]
					I -= 1
				elseif ToggleInfo[I] then
					Toggle[V] = ToggleInfo[I]
				end
				I += 1
			end

			Toggle.Name = Toggle.Name or 'toggle'
			Toggle.Title = Toggle.Title or Toggle.Name
			Toggle.Status = Toggle.Default or Toggle.Status

			Toggle.Object.Parent = Section.Object.Container
			Toggle.Object.Name = Toggle.Name
			Toggle.Object.Text = Toggle.Title
			Toggle.Object.Visible = true

			Toggle.Object.Position = UDim2.new(-1, 4, 0, #Section.Objects * 30)

			ApplyObjectTheme(Toggle)

			table.insert(Gui.Connections, Toggle.Object.InputBegan:Connect(function(Input)
				if Toggle and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						-- Toggle.Hover = true
						HoverObject(Toggle, true)
						Toggle.HoverPosition = Input.Position
					end
					if Input.UserInputType == Enum.UserInputType.MouseButton1 then
						Toggle.CanClick = true
					end
				end
			end))
			table.insert(Gui.Connections, Toggle.Object.InputChanged:Connect(function(Input)
				if Toggle and Input and Input.UserInputType == Enum.UserInputType.MouseMovement then
					Toggle.HoverPosition = Input.Position
				end
			end))
			table.insert(Gui.Connections, Toggle.Object.InputEnded:Connect(function(Input)
				if Toggle and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						Toggle.CanClick = false
						-- Toggle.Hover = false
						HoverObject(Toggle, false)
					end
					if Toggle.Callback and Input.UserInputType == Enum.UserInputType.MouseButton1 and Toggle.CanClick then
						task.spawn(ClickButton, Toggle)
						Toggle.Status = not Toggle.Status
						PlayTween(Toggle.Object.status.circle, tweeninfo, {Position = UDim2.new(0, (Toggle.Status and 25) or 0, 0, 0)})
						if Toggle.Callback then
							local Suc, Err = pcall(Toggle.Callback, Toggle.Status)
							if not Suc and Err then
								error(Err, 2)
							end
						end
					end
				end
			end))

			setmetatable(Toggle, DefaultObjectMT)

			table.insert(Section.Objects, Toggle)

			wait(.05)
			PlayTween(Toggle.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, (#Section.Objects - 1) * 30)})

			return Toggle
		end

		function Section:Button(ButtonInfo)
			local Button = {
				Object = ButtonTemplate:Clone(),
				Type = 'button',
				ClassName = 'Button',
			}

			local I = 1
			for X,V in next, {'Name', 'Callback', 'Title'} do
				if ButtonInfo[V] then
					Button[V] = ButtonInfo[V]
					I -= 1
				elseif ButtonInfo[I] then
					Button[V] = ButtonInfo[I]
				end
				I += 1
			end

			Button.Name = Button.Name or 'button'
			Button.Title = Button.Title or Button.Name

			Button.Object.Parent = Section.Object.Container
			Button.Object.Name = Button.Name
			Button.Object.Text = Button.Title
			Button.Object.Visible = true

			Button.Object.Position = UDim2.new(-1, 4, 0, #Section.Objects * 30)

			ApplyObjectTheme(Button)

			table.insert(Gui.Connections, Button.Object.InputBegan:Connect(function(Input)
				if Button and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						-- Button.Hover = true
						HoverObject(Button, true)
						Button.HoverPosition = Input.Position
					end
					if Input.UserInputType == Enum.UserInputType.MouseButton1 then
						Button.CanClick = true
					end
				end
			end))
			table.insert(Gui.Connections, Button.Object.InputChanged:Connect(function(Input)
				if Button and Input and Input.UserInputType == Enum.UserInputType.MouseMovement then
					Button.HoverPosition = Input.Position
				end
			end))
			table.insert(Gui.Connections, Button.Object.InputEnded:Connect(function(Input)
				if Button and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						Button.CanClick = false
						-- Button.Hover = false
						HoverObject(Button, false)
					end
					if Button.Callback and Input.UserInputType == Enum.UserInputType.MouseButton1 and Button.CanClick then
						local Suc, Err = pcall(Button.Callback)
						if not Suc and Err then
							error(Err, 2)
						end
						ClickButton(Button)
					end
				end
			end))

			setmetatable(Button, DefaultObjectMT)

			table.insert(Section.Objects, Button)

			wait(.05)
			PlayTween(Button.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, (#Section.Objects - 1) * 30)})

			return Button
		end

		function Section:Keybind(KeybindInfo)
			local Keybind = {
				Object = KeybindTemplate:Clone(),
				CanPress = true,
				Type = 'keybind',
				ClassName = 'Keybind',
			}

			local I = 1
			for X,V in next, {'Name', 'Callback', 'Key', 'Title'} do
				if KeybindInfo[V] then
					Keybind[V] = KeybindInfo[V]
					I -= 1
				elseif KeybindInfo[I] then
					Keybind[V] = KeybindInfo[I]
				end
				I += 1
			end

			Keybind.Name = Keybind.Name or 'keybind'
			Keybind.Title = Keybind.Title or Keybind.Name
			Keybind.Key = Keybind.Key or Enum.KeyCode.Z

			Keybind.Object.Parent = Section.Object.Container
			Keybind.Object.Name = Keybind.Name
			Keybind.Object.Text = Keybind.Title
			Keybind.Object.Visible = true

			Keybind.Object.Position = UDim2.new(-1, 4, 0, #Section.Objects * 30)

			ApplyObjectTheme(Keybind)

			Keybind.Object.letter.Text = ('[%s]'):format(Keybind.Key.Name)

			local ActionName = Keybind.Name .. '-ChangeKeybind'
			local function HandleAction(Action, InputState, Input)
				if Keybind and Keybind.Object and Keybind.Object.Parent and Action == ActionName and InputState == Enum.UserInputState.Begin and Input.KeyCode then
					if Keybind.Selected == true then
						CAS:UnbindAction(ActionName)

						Keybind.Key = Input.KeyCode
						Keybind.Object.letter.TextTransparency = 0
						Keybind.Object.letter.Text = ('[%s]'):format(Keybind.Key.Name)

						Keybind.Selected = false
						Keybind.CanPress = false
						return Enum.ContextActionResult.Sink
					else
						return Enum.ContextActionResult.Pass
					end
				end
			end

			table.insert(Gui.Connections, Keybind.Object.InputBegan:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseMovement then
					-- Keybind.Hover = true
					HoverObject(Keybind, true)
				end
			end))
			table.insert(Gui.Connections, Keybind.Object.InputEnded:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseMovement then
					-- Keybind.Hover = false
					HoverObject(Keybind, false)
				end
			end))

			table.insert(Gui.Connections, Keybind.Object.letter.InputBegan:Connect(function(Input)
				if Keybind and Input then
					if Input.UserInputType == Enum.UserInputType.MouseButton1 then
						Keybind.CanClick = true
					end
				end
			end))
			table.insert(Gui.Connections, Keybind.Object.letter.InputEnded:Connect(function(Input)
				if Keybind and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						Keybind.CanClick = false
					end
					if Input.UserInputType == Enum.UserInputType.MouseButton1 then
						if Keybind.CanClick then
							Keybind.Selected = true
							Keybind.Object.letter.TextTransparency = .65
							Keybind.Object.letter.Text = '...'
							CAS:BindAction(ActionName, HandleAction, false, unpack(Enum.KeyCode:GetEnumItems()))
						end
					end
				end
			end))

			table.insert(Gui.Connections, UIS.InputBegan:Connect(function(Input, GPE)
				if Gui and Gui.Active and not GPE and Keybind and Keybind.Callback and Keybind.Key and Keybind.Object and Grayed and Grayed.Parent and Input and Input.KeyCode and Input.KeyCode == Keybind.Key then
					local Called = false
					table.insert(Gui.Connections, Input.Changed:Connect(function()
						if not Called and Input.UserInputState == Enum.UserInputState.End then
							Called = true
							if Keybind.CanPress then
								task.spawn(PressKey, Keybind, 15)
								local Suc, Err = pcall(Keybind.Callback)
								if not Suc and Err then
									error(Err, 2)
								end
							else
								Keybind.CanPress = true
							end
						end
					end))
				end
			end))

			setmetatable(Keybind, DefaultObjectMT)

			table.insert(Section.Objects, Keybind)

			wait(.05)
			PlayTween(Keybind.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, (#Section.Objects - 1) * 30)})

			return Keybind
		end

		function Section:Label(LabelInfo)
			local Label = {
				Object = LabelTemplate:Clone(),
				Type = 'label',
				ClassName = 'Label',
			}

			local I = 1
			for X,V in next, {'Name', 'Title'} do
				if LabelInfo[V] then
					Label[V] = LabelInfo[V]
					I -= 1
				elseif LabelInfo[I] then
					Label[V] = LabelInfo[I]
				end
				I += 1
			end

			Label.Name = Label.Name or 'label'
			Label.Title = Label.Title or Label.Name

			Label.Object.Parent = Section.Object.Container
			Label.Object.Name = Label.Name
			Label.Object.Text = Label.Title
			Label.Object.Visible = true

			Label.Object.Position = UDim2.new(-1, 4, 0, #Section.Objects * 30)

			ApplyObjectTheme(Label)

			table.insert(Gui.Connections, Label.Object.InputBegan:Connect(function(Input)
				if Label and Input and Input.UserInputType == Enum.UserInputType.MouseMovement then
					-- Label.Hover = true
					HoverObject(Label, true)
				end
			end))

			table.insert(Gui.Connections, Label.Object.InputEnded:Connect(function(Input)
				if Label and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						-- Label.Hover = false
						HoverObject(Label, false)
					end
				end
			end))

			setmetatable(Label, DefaultObjectMT)

			table.insert(Section.Objects, Label)

			wait(.05)
			PlayTween(Label.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, (#Section.Objects - 1) * 30)})

			return Label
		end

		function Section:Textbox(TextboxInfo)
			local Textbox = {
				Object = TextboxTemplate:Clone(),
				Type = 'textbox',
				ClassName = 'TextBox'
			}

			local I = 1
			for X,V in next, {'Name', 'Callback', 'Title'} do
				if TextboxInfo[V] then
					Textbox[V] = TextboxInfo[V]
					I -= 1
				elseif TextboxInfo[I] then
					Textbox[V] = TextboxInfo[I]
				end
				I += 1
			end

			Textbox.Name = Textbox.Name or 'textbox'
			Textbox.Title = Textbox.Title or Textbox.Name

			Textbox.Object.Parent = Section.Object.Container
			Textbox.Object.Name = Textbox.Name
			Textbox.Object.PlaceholderText = Textbox.Title
			Textbox.Object.Visible = true

			Textbox.Object.Position = UDim2.new(-1, 4, 0, #Section.Objects * 30)

			ApplyObjectTheme(Textbox)

			table.insert(Gui.Connections, Textbox.Object.InputBegan:Connect(function(Input)
				if Textbox and Input and Input.UserInputType == Enum.UserInputType.MouseMovement then
					-- Textbox.Hover = true
					HoverObject(Textbox, true)
				end
			end))

			table.insert(Gui.Connections, Textbox.Object.InputEnded:Connect(function(Input)
				if Textbox and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						-- Textbox.Hover = false
						HoverObject(Textbox, false)
					end
				end
			end))

			table.insert(Gui.Connections, Textbox.Object.FocusLost:Connect(function(Enter)
				if Textbox.Callback then
					local Suc, Err = pcall(Textbox.Callback, Enter)
					if not Suc and Err then
						error(Err, 2)
					end
				end
			end))

			setmetatable(Textbox, DefaultObjectMT)

			table.insert(Section.Objects, Textbox)

			wait(.05)
			PlayTween(Textbox.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, (#Section.Objects - 1) * 30)})

			return Textbox
		end

		function Section:Dropdown(DropdownInfo)
			local Dropdown = {
				Object = DropdownTemplate:Clone(),
				Open = false,
				Options = {},
				AddedOptions = 0,
				ContainerSize = 0,
				Type = 'dropdown',
				ClassName = 'Dropdown',
			}

			local I = 1
			for X,V in next, {'Name', 'Options', 'Default', 'Callback', 'Title'} do
				if DropdownInfo[V] then
					Dropdown[V] = DropdownInfo[V]
					I -= 1
				elseif DropdownInfo[I] then
					Dropdown[V] = DropdownInfo[I]
				end
				I += 1
			end

			Dropdown.Name = Dropdown.Name or 'dropdown'
			Dropdown.TitleText = (Dropdown.Title or Dropdown.Name .. ': %s')
			Dropdown.Title = (Dropdown.Title or Dropdown.Name) .. ': '

			Dropdown.Object.Parent = Section.Object.Container
			Dropdown.Object.Name = Dropdown.Name
			Dropdown.Object.Text = Dropdown.Title
			Dropdown.Object.Visible = true
			Dropdown.Object.Position = UDim2.new(-1, 4, 0, #Section.Objects * 30)

			ApplyObjectTheme(Dropdown)

			function Dropdown:AddOption(Name, Title)
				local Option = {
					Object = OptionTemplate:Clone(),
				}

				Option.Name = Name or 'option'
				Option.Title = Title or Option.Name

				Option.Object.Parent = Dropdown.Object.Container
				Option.Object.Name = Option.Name
				Option.Object.Text = Option.Title
				Option.Object.Visible = true

				Option.Object.Position = UDim2.new(1, 4, 0, 3 + (Dropdown.AddedOptions * 25))

				ApplyObjectTheme(Dropdown)

				Dropdown.ContainerSize += 26

				function Option:Select(First)
					if Dropdown.Callback then
						Dropdown.Title = Dropdown.TitleText:format(Option.Name)
						Dropdown.Object.Text = Dropdown.Title

						if not First then
							task.spawn(function()
								if not Dropdown.MinimizeDebounce then
									Dropdown.MinimizeDebounce = true
									Dropdown.Open = not Dropdown.Open
									Dropdown:Minimize(true)
									wait(.45)
									Dropdown.MinimizeDebounce = false
								end
							end)
							local Suc, Err = pcall(task.spawn, Dropdown.Callback, Option.Name)
							if not Suc and Err then
								error(Err, 2)
							end
						end
					end
				end

				table.insert(Gui.Connections, Option.Object.InputBegan:Connect(function(Input)
					if Option and Input then
						if Input.UserInputType == Enum.UserInputType.MouseMovement then
							-- Option.Hover = true
							HoverObject(Option, true, Dropdown.Options)
							Option.HoverPosition = Input.Position
						end
						if Input.UserInputType == Enum.UserInputType.MouseButton1 then
							Option.CanClick = true
						end
					end
				end))
				table.insert(Gui.Connections, Option.Object.InputChanged:Connect(function(Input)
					if Option and Input and Input.UserInputType == Enum.UserInputType.MouseMovement then
						Option.HoverPosition = Input.Position
					end
				end))
				table.insert(Gui.Connections, Option.Object.InputEnded:Connect(function(Input)
					if Option and Input then
						if Input.UserInputType == Enum.UserInputType.MouseMovement then
							Option.CanClick = false
							-- Option.Hover = false
							HoverObject(Option, false, Dropdown.Options)
						end
						if Input.UserInputType == Enum.UserInputType.MouseButton1 and Option.CanClick then
							task.spawn(ClickButton, Option)
							Option:Select()
						end
					end
				end))

				setmetatable(Option, DefaultObjectMT)
				table.insert(Dropdown.Options, Option)

				Dropdown.AddedOptions += 1

				if Dropdown.Default and Option.Name == Dropdown.Default then
					Option:Select(true)
				end

				return Option
			end

			for I, Option in next, Dropdown.Options do
				if type(Option) == 'string' then
					Dropdown:AddOption(Option)
				end
			end

			function Dropdown:Minimize(Closed)
				local Index = table.find(Section.Objects, Dropdown)
				for I, Object in next, Section.Objects do
					if I > Index then
						local Pos = UDim2.new(0, 0, 0, Dropdown.ContainerSize)
						if Closed then
							PlayTween(Object.Object, tweeninfo, {Position = Object.Object.Position - Pos})
						else
							PlayTween(Object.Object, tweeninfo, {Position = Object.Object.Position + Pos})
						end
					end
				end

				Dropdown.Object.Container.Visible = true
				
				PlayTween(Dropdown.Object.indicator, tweeninfo, {Rotation = (Closed and 0) or 180})
				task.spawn(function()
					if Closed then
						for I = #Dropdown.Options, 1, -1 do
							local Option = Dropdown.Options[I]
							if Option and Option.Object then
								wait(.01 / #Dropdown.Options)
								PlayTween(Option.Object, tweeninfo, {Position = UDim2.new(1, 4, 0, Option.Object.Position.Y.Offset), BackgroundTransparency = 1, TextTransparency = 1})
							end
						end
					else
						wait((.1 / #Dropdown.Options) / 1)
						for I = 1, #Dropdown.Options do
							local Option = Dropdown.Options[I]
							if Option and Option.Object then
								wait(.01 / #Dropdown.Options)
								PlayTween(Option.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, Option.Object.Position.Y.Offset), BackgroundTransparency = 0, TextTransparency = 0})
							end
						end
					end
				end)

				local Transparency = (Closed and 1) or 0
				local StrokeTransparency = (Closed and 1) or .9

				task.spawn(function()
					PlayTween(Dropdown.Object.Container, tweeninfo, {BackgroundTransparency = Transparency})
					for I, Option in next, Dropdown.Object.Container:GetChildren() do
						if Option and Option:IsA'TextLabel' then
							if (not Closed and Dropdown.Open) or Closed then
								PlayTween(Option, tweeninfo, {BackgroundTransparency = Transparency, TextTransparency = Transparency, TextStrokeTransparency = StrokeTransparency})
							end
						end
					end
				end)

				PlayTween(Dropdown.Object.Container, TweenInfo.new(.5, 8, 1), {Size = UDim2.new(0, 250, 0, (Closed and 0) or Dropdown.ContainerSize)})
			end

			table.insert(Gui.Connections, Dropdown.Object.InputBegan:Connect(function(Input)
				if Dropdown and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						-- Dropdown.Hover = true
						HoverObject(Dropdown, true)
						Dropdown.HoverPosition = Input.Position
					end
					if Input.UserInputType == Enum.UserInputType.MouseButton1 then
						Dropdown.CanClick = true
					end
				end
			end))
			table.insert(Gui.Connections, Dropdown.Object.InputChanged:Connect(function(Input)
				if Dropdown and Input and Input.UserInputType == Enum.UserInputType.MouseMovement then
					Dropdown.HoverPosition = Input.Position
				end
			end))
			table.insert(Gui.Connections, Dropdown.Object.InputEnded:Connect(function(Input)
				if Dropdown and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						Dropdown.CanClick = false
						-- Dropdown.Hover = false
						HoverObject(Dropdown, false)
					end
					if Input.UserInputType == Enum.UserInputType.MouseButton1 and Dropdown.CanClick then
						task.spawn(ClickButton, Dropdown)
						if not Dropdown.MinimizeDebounce then
							Dropdown.MinimizeDebounce = true
							Dropdown.Open = not Dropdown.Open
							Dropdown:Minimize(not Dropdown.Open)
							wait(.45)
							Dropdown.MinimizeDebounce = false
						end
					end
				end
			end))

			setmetatable(Dropdown, DefaultObjectMT)

			table.insert(Section.Objects, Dropdown)

			wait(.05)
			PlayTween(Dropdown.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, (#Section.Objects - 1) * 30)})

			return Dropdown
		end

		function Section:Slider(SliderInfo)
			local Slider = {
				Object = SliderTemplate:Clone(),
				Type = 'slider',
				ClassName = 'Slider',
			}

			local I = 1
			for X,V in next, {'Name', 'Start', 'End', 'Increment', 'Callback'} do
				if SliderInfo[V] then
					Slider[V] = SliderInfo[V]
					I -= 1
				elseif SliderInfo[I] then
					Slider[V] = SliderInfo[I]
				end
				I += 1
			end

			Slider.Value = Slider.Start or 0
			Slider.Name = Slider.Name or 'slider'
			Slider.Title = Slider.Title or Slider.Name

			Slider.Object.Parent = Section.Object.Container
			Slider.Object.Name = Slider.Name
			Slider.Object.Text = Slider.Title
			Slider.Object.Visible = true

			Slider.Object.Position = UDim2.new(-1, 4, 0, #Section.Objects * 24)

			ApplyObjectTheme(Slider)

			local MaxLeft = Slider.Object.slide.circle.Position
			local MaxRight = MaxLeft + UDim2.new(0, Slider.Object.slide.Size.X.Offset - Slider.Object.slide.circle.Size.X.Offset, 0, 0)

			table.insert(Gui.Connections, Slider.Object.InputBegan:Connect(function(Input)
				if Slider and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						-- Slider.Hover = true
						HoverObject(Slider, true)
						Slider.HoverPosition = Input.Position
					end
				end
			end))
			table.insert(Gui.Connections, Slider.Object.InputChanged:Connect(function(Input)
				if Slider and Input and Input.UserInputType == Enum.UserInputType.MouseMovement then
					Slider.HoverPosition = Input.Position
				end
			end))
			table.insert(Gui.Connections, Slider.Object.InputEnded:Connect(function(Input)
				if Slider and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						-- Slider.Hover = false
						HoverObject(Slider, false)
					end
				end
			end))

			--cred. to popular "Dragify" / smooth drag script
			table.insert(Gui.Connections, Slider.Object.slide.circle.InputBegan:Connect(function(Input)
				if Slider and Input and Input.UserInputType == Enum.UserInputType.MouseButton1 then
					Slider.SlideStart = Input.Position
					Slider.CirclePositionStart = Slider.Object.slide.circle.Position
					Slider.IsSliding = true

					table.insert(Gui.Connections, Input.Changed:Connect(function()
						if Input.UserInputState == Enum.UserInputState.End then
							Slider.IsSliding = false
						end
					end))
				end
			end))
			table.insert(Gui.Connections, Slider.Object.slide.circle.InputChanged:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseMovement then
					Slider.SlideInput = Input
				end
			end))

			table.insert(Gui.Connections, UIS.InputChanged:Connect(function(Input)
				if Slider and Input then
					if Input == Slider.SlideInput and Slider.IsSliding then
						local StartPos = Slider.CirclePositionStart
						local OldPos = Slider.Object.slide.circle.Position
						local Change = Input.Position - Slider.SlideStart
						local Pos = UDim2.new(StartPos.X.Scale, StartPos.X.Offset + Change.X, StartPos.Y.Scale, StartPos.Y.Offset)

						if Pos.X.Offset <= MaxLeft.X.Offset then
							Pos = MaxLeft
						elseif Pos.X.Offset >= MaxRight.X.Offset then
							Pos = MaxRight
						end

						PlayTween(Slider.Object.slide.circle, tweeninfo, {Position = Pos})

						local Direction = (OldPos.X.Offset > Pos.X.Offset and 'Left') or 'Right'
						
						local MousePos = UIS:GetMouseLocation() + Vector2.new(0, game:GetService'GuiService':GetGuiInset().Y)
						local RelPos = MousePos - Slider.Object.slide.circle.AbsolutePosition
						local Percent = math.clamp(RelPos.X / Slider.Object.slide.circle.AbsolutePosition.X, 0, 1)

						Slider.Value += Percent
						-- Slider.Value = math.clamp(Slider.Value, Slider.Start, Slider.End)

						-- local Increment = (Direction == 'Left' and -Slider.Increment) or Slider.Increment

						-- Slider.Value += Increment
						-- Slider.Value = math.clamp(Slider.Value, Slider.Start, Slider.End)
						if Slider.Callback then
							local Suc, Err = pcall(task.spawn, Slider.Callback, Slider.Value)
						end

						-- local Increment = Slider.Increment and (Slider.End / ((Slider.End - Slider.Start) / (Slider.Increment * 4))) or 
						-- (Slider.End >= 50 and Slider.End / ((Slider.End - Slider.Start) / 4)) or 
						-- (Slider.End >= 25 and Slider.End / ((Slider.End - Slider.Start) / 2)) or 
						-- (Slider.End / (Slider.End - Slider.Start))

						-- print(Increment)
					end
				end
			end))

			setmetatable(Slider, DefaultObjectMT)

			table.insert(Section.Objects, Slider)

			wait(.05)
			PlayTween(Slider.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, #Section.Objects * 24)})

			return Slider
		end

		table.insert(Gui.Sections, Section)
		Gui:ChangeTheme(Gui.Theme)

		return Section
	end

	function Gui:Destroy()
		for I, Section in next, Gui.Sections do
			if Section and Section.Object and Section.Minimize then
				Section:Minimize(true)
				if Section.Object then
					PlayTween(Section.Object, tweeninfo, {BackgroundTransparency = 1})
					PlayTween(Section.Object.Shadow, tweeninfo, {BackgroundTransparency = 1})
					PlayTween(Section.Object.Title, tweeninfo, {BackgroundTransparency = 1, TextTransparency = 1})
					PlayTween(Section.Object.Title.Minimize, tweeninfo, {BackgroundTransparency = 1, TextTransparency = 1})
				end
			end
		end

		wait(.75)

		for I, Connection in next, Gui.Connections do
			if Connection then
				Connection:Disconnect()
			end
		end

		Grayed:Destroy()
		Gui.Active = false
		Gui = nil
	end

	return Gui
end

do --testing
	local Gui = LIB:CreateGui{}
	local Section1 = Gui:CreateSection{'Section1'}
	local Section2 = Gui:CreateSection{'Section2'}
	local Settings = Gui:CreateSection{'Settings'}

	-- Gui:CreateSection{'h'};Gui:CreateSection{'h'};Gui:CreateSection{'h'};Gui:CreateSection{'h'};Gui:CreateSection{'h'};Gui:CreateSection{'h'};Gui:CreateSection{'h'};Gui:CreateSection{'h'};

	local Toggle = nil
	Toggle = Section1:Toggle{'Stuff', function(status)print('Stuff: ', status) end}

	local Button = nil
	Button = Section1:Button{'Click me!', function()print'Button clicked!'end}
	Section1:Button{'Or me!', function()print'Other button clicked!'end}

	local Bind = nil
	Bind = Section1:Keybind{'Bind', function()print'Bind key pressed'end, Enum.KeyCode.X}

	Section1:Label{'Label1'}

	local Box = nil
	Box = Section2:Textbox{'BOX', function(ep)print('Box, Text: ', Box.Text, 'Enter pressed: ', ep)end}
	local Dropdown = nil
	Dropdown = Section2:Dropdown{'Dropdown', {'amog1', 'amog2', 'us1', 'us2'}, nil, function(option)print('Dropdown: ', option)end}
	local Slider = nil
	Slider = Section2:Slider{'slider', 1, 100, 10, function(value)print('Slider: ', value)end}

	local Close = nil
	Close = Settings:Button{'Close', Gui.Destroy}

	local ThemeDropdownOptions = {}
	for Theme, V in next, Gui.Themes do
		table.insert(ThemeDropdownOptions, Theme)
	end
	Settings:Dropdown{'Theme', ThemeDropdownOptions, 'Dark', function(Option) Gui:ChangeTheme(Option) end}
end

return LIB
