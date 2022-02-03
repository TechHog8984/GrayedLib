local function GetGui()
	--GuiToLua V3

	--objects
	local Grayed = Instance.new'ScreenGui'

	local Templates = Instance.new'Folder'
	local textbox = Instance.new'TextBox'
	local UICorner = Instance.new'UICorner'
	local button = Instance.new'TextLabel'
	local UICorner__2 = Instance.new'UICorner'
	local keybind = Instance.new'TextLabel'
	local UICorner__3 = Instance.new'UICorner'
	local letter = Instance.new'TextLabel'
	local UICorner__4 = Instance.new'UICorner'
	local toggle = Instance.new'TextLabel'
	local UICorner__5 = Instance.new'UICorner'
	local status = Instance.new'TextLabel'
	local UICorner__6 = Instance.new'UICorner'
	local circle = Instance.new'TextLabel'
	local UICorner__7 = Instance.new'UICorner'
	local label = Instance.new'TextLabel'
	local UICorner__8 = Instance.new'UICorner'
	local Section = Instance.new'Frame'
	local Title = Instance.new'TextLabel'
	local UICorner__9 = Instance.new'UICorner'
	local Minimize = Instance.new'TextLabel'
	local UICorner__10 = Instance.new'UICorner'
	local UICorner__11 = Instance.new'UICorner'
	local Shadow = Instance.new'Frame'
	local UICorner__12 = Instance.new'UICorner'
	local Container = Instance.new'ScrollingFrame'

	--properties
	Grayed.DisplayOrder = 100
	Grayed.IgnoreGuiInset = true
	Grayed.Name = 'Grayed'
	Grayed.Parent = game:GetService'CoreGui'
	Grayed.ResetOnSpawn = false

	Templates.Name = 'Templates'
	Templates.Parent = Grayed

	textbox.Active = false
	textbox.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
	textbox.BorderSizePixel = 0
	textbox.ClearTextOnFocus = false
	textbox.Name = 'textbox'
	textbox.Parent = Templates
	textbox.Position = UDim2.new(0, 4, 0, 0)
	textbox.Selectable = false
	textbox.Size = UDim2.new(0.9652509689331055, 0, 0.07282913476228714, 0)
	textbox.Visible = false
	textbox.Font = Enum.Font.Gotham
	textbox.PlaceholderColor3 = Color3.fromRGB(95, 95, 95)
	textbox.PlaceholderText = 'textbox'
	textbox.Text = ''
	textbox.TextColor3 = Color3.fromRGB(45, 45, 45)
	textbox.TextSize = 17
	textbox.TextStrokeTransparency = 0.8999999761581421

	UICorner.CornerRadius = UDim.new(0, 7)
	UICorner.Parent = textbox

	button.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
	button.BorderSizePixel = 0
	button.Name = 'button'
	button.Parent = Templates
	button.Position = UDim2.new(0, 4, 0, 0)
	button.Size = UDim2.new(0.9652509689331055, 0, 0.07282913476228714, 0)
	button.Visible = false
	button.Font = Enum.Font.Gotham
	button.Text = 'button'
	button.TextColor3 = Color3.fromRGB(45, 45, 45)
	button.TextSize = 17
	button.TextStrokeTransparency = 0.8999999761581421

	UICorner__2.CornerRadius = UDim.new(0, 7)
	UICorner__2.Parent = button

	keybind.BackgroundColor3 = Color3.fromRGB(158, 158, 158)
	keybind.BorderSizePixel = 0
	keybind.Name = 'keybind'
	keybind.Parent = Templates
	keybind.Position = UDim2.new(0, 4, 0, 0)
	keybind.Size = UDim2.new(0.9652509689331055, 0, 0.07282913476228714, 0)
	keybind.Visible = false
	keybind.Font = Enum.Font.Gotham
	keybind.Text = ' keybind'
	keybind.TextColor3 = Color3.fromRGB(45, 45, 45)
	keybind.TextSize = 17
	keybind.TextStrokeTransparency = 0.8999999761581421
	keybind.TextXAlignment = Enum.TextXAlignment.Left

	UICorner__3.CornerRadius = UDim.new(0, 7)
	UICorner__3.Parent = keybind

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

	UICorner__4.CornerRadius = UDim.new(0, 5)
	UICorner__4.Parent = letter

	toggle.BackgroundColor3 = Color3.fromRGB(158, 158, 158)
	toggle.BorderSizePixel = 0
	toggle.Name = 'toggle'
	toggle.Parent = Templates
	toggle.Position = UDim2.new(0, 4, 0, 0)
	toggle.Size = UDim2.new(0.9652509689331055, 0, 0.07282913476228714, 0)
	toggle.Visible = false
	toggle.Font = Enum.Font.Gotham
	toggle.Text = ' toggle'
	toggle.TextColor3 = Color3.fromRGB(45, 45, 45)
	toggle.TextSize = 17
	toggle.TextStrokeTransparency = 0.8999999761581421
	toggle.TextXAlignment = Enum.TextXAlignment.Left

	UICorner__5.CornerRadius = UDim.new(0, 7)
	UICorner__5.Parent = toggle

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

	UICorner__6.CornerRadius = UDim.new(0, 10)
	UICorner__6.Parent = status

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

	UICorner__7.CornerRadius = UDim.new(0, 10)
	UICorner__7.Parent = circle

	label.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
	label.BorderSizePixel = 0
	label.Name = 'label'
	label.Parent = Templates
	label.Position = UDim2.new(0, 4, 0, 0)
	label.Size = UDim2.new(0.9652509689331055, 0, 0.07282913476228714, 0)
	label.Visible = false
	label.Font = Enum.Font.Gotham
	label.Text = 'label'
	label.TextColor3 = Color3.fromRGB(45, 45, 45)
	label.TextSize = 17
	label.TextStrokeTransparency = 0.8999999761581421

	UICorner__8.CornerRadius = UDim.new(0, 7)
	UICorner__8.Parent = label

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

	UICorner__9.Parent = Title

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

	UICorner__10.CornerRadius = UDim.new(0, 5)
	UICorner__10.Parent = Minimize

	UICorner__11.CornerRadius = UDim.new(0, 10)
	UICorner__11.Parent = Section

	Shadow.BackgroundColor3 = Color3.fromRGB(164, 164, 164)
	Shadow.BackgroundTransparency = 0.5
	Shadow.BorderSizePixel = 0
	Shadow.Name = 'Shadow'
	Shadow.Parent = Section
	Shadow.Position = UDim2.new(0, -3, 0, -4)
	Shadow.Size = UDim2.new(0, 265, 0, 399)
	Shadow.ZIndex = 2

	UICorner__12.Parent = Shadow

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
}

local UIS = game:GetService'UserInputService'

local gft = UIS.GetFocusedTextBox
local function GetFocusedTextbox()
	return gft(UIS)
end

local tweeninfo = TweenInfo.new(.5, 8)
function LIB:CreateGui(GuiInfo)
	local Gui = {
		Sections = {},
	}

	local Grayed, SectionTemplate, Templates = GetGui()

	local ToggleTemplate = Templates.toggle
	local ButtonTemplate = Templates.button
	local KeybindTemplate = Templates.keybind
	local LabelTemplate = Templates.label
	local TextboxTemplate = Templates.textbox

	function Gui:CreateSection(SectionInfo)
		local Section = {
			Object = SectionTemplate:Clone(),
			Objects = {},
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

		function Section:Minimize(Open)
			task.spawn(function()
				if Open then
					for I = #Section.Objects, 1, -1 do
						local Object = Section.Objects[I]
						if Object and Object.Object then
							wait(.01 / #Section.Objects)
							PlayTween(Object.Object, tweeninfo, {Position = UDim2.new(-1, 4, 0, Object.Object.Position.Y.Offset), BackgroundTransparency = 1})
							if Object.Object:FindFirstChild'status' then
								PlayTween(Object.Object.status, tweeninfo, {BackgroundTransparency = 1})
							end
							if Object.Object:FindFirstChild'letter' then
								PlayTween(Object.Object.letter, tweeninfo, {BackgroundTransparency = 1})
							end
						end
					end
				else
					wait((.1 / #Section.Objects) / 1)
					for I = 1, #Section.Objects do
						local Object = Section.Objects[I]
						if Object and Object.Object then
							wait(.01 / #Section.Objects)
							PlayTween(Object.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, Object.Object.Position.Y.Offset), BackgroundTransparency = 0})
							if Object.Object:FindFirstChild'status' then
								PlayTween(Object.Object.status, tweeninfo, {BackgroundTransparency = 0})
							end
							if Object.Object:FindFirstChild'letter' then
								PlayTween(Object.Object.letter, tweeninfo, {BackgroundTransparency = 0})
							end
						end
					end
				end
			end)
			if Open then
				-- wait((.01 * #Section.Objects) / 1)
			end
			-- PlayTween(Section.Object, TweenInfo.new(.5, (Open and 10) or 8, (Open and 1) or 1), {Size = UDim2.new(0, 259, 0, (Open and 30) or 392)})
			-- PlayTween(Section.Object.Shadow, TweenInfo.new(.5, (Open and 10) or 8, (Open and 1) or 1), {Size = UDim2.new(0, 265, 0, (Open and 37) or 399)})

			PlayTween(Section.Object, TweenInfo.new(.5, 8, 1), {Size = UDim2.new(0, 259, 0, (Open and 30) or 392)})
			PlayTween(Section.Object.Shadow, TweenInfo.new(.5, 8, 1), {Size = UDim2.new(0, 265, 0, (Open and 37) or 399)})
		end

		Section.Object.Title.Minimize.InputBegan:Connect(function(Input)
			if Section and Input then
				if Input.UserInputType == Enum.UserInputType.MouseMovement then
					-- Section.MinimizeHover = true
				end
				if Input.UserInputType == Enum.UserInputType.MouseButton1 then
					Section.MinimizeCanClick = true
				end
			end
		end)
		Section.Object.Title.Minimize.InputEnded:Connect(function(Input)
			if Section and Input then
				if Input.UserInputType == Enum.UserInputType.MouseMovement then
					-- Section.MinimizeHover = true
					Section.MinimizeCanClick = false
				end
				if not Section.MinimizeDebounce and Section.MinimizeCanClick and Input.UserInputType == Enum.UserInputType.MouseButton1 then
					Section.MinimizeCanClick = false
					Section.MinimizeDebounce = true
					Section.Minimized = not Section.Minimized
					Section:Minimize(Section.Minimized)

					wait(.05 * #Section.Objects)
					Section.MinimizeDebounce = false
				end
			end
		end)

		function Section:Toggle(ToggleInfo)
			local Toggle = {
				Object = ToggleTemplate:Clone(),
				Status = false
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

			Toggle.Object.InputBegan:Connect(function(Input)
				if Toggle and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						-- Toggle.Hover = true
					end
					if Input.UserInputType == Enum.UserInputType.MouseButton1 then
						Toggle.CanClick = true
					end
				end
			end)
			Toggle.Object.InputEnded:Connect(function(Input)
				if Toggle and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						Toggle.CanClick = false
						-- Toggle.Hover = false
					end
					if Toggle.Callback and Input.UserInputType == Enum.UserInputType.MouseButton1 and Toggle.CanClick then
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
			end)

			setmetatable(Toggle, DefaultObjectMT)

			table.insert(Section.Objects, Toggle)

			wait(.05)
			PlayTween(Toggle.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, (#Section.Objects - 1) * 30)})

			return Toggle
		end

		function Section:Button(ButtonInfo)
			local Button = {
				Object = ButtonTemplate:Clone(),
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

			Button.Object.InputBegan:Connect(function(Input)
				if Button and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						-- Button.Hover = true
					end
					if Input.UserInputType == Enum.UserInputType.MouseButton1 then
						Button.CanClick = true
					end
				end
			end)
			Button.Object.InputEnded:Connect(function(Input)
				if Button and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						Button.CanClick = false
						-- Button.Hover = false
					end
					if Button.Callback and Input.UserInputType == Enum.UserInputType.MouseButton1 and Button.CanClick then
						local Suc, Err = pcall(Button.Callback)
						if not Suc and Err then
							error(Err, 2)
						end
					end
				end
			end)

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

			Keybind.Object.letter.InputBegan:Connect(function(Input)
				if Keybind and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						-- Keybind.Hover = true
					end
					if Input.UserInputType == Enum.UserInputType.MouseButton1 then
						Keybind.CanClick = true
					end
				end
			end)
			Keybind.Object.letter.InputEnded:Connect(function(Input)
				if Keybind and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						Keybind.CanClick = false
						-- Keybind.Hover = false
					end
					if Input.UserInputType == Enum.UserInputType.MouseButton1 then
						if Keybind.CanClick then
							Keybind.Selected = true
							Keybind.Object.letter.TextTransparency = .65
							CAS:BindAction(ActionName, HandleAction, false, unpack(Enum.KeyCode:GetEnumItems()))
						end
					end
				end
			end)

			UIS.InputEnded:Connect(function(Input, GPE)
				if not GPE and Keybind and Keybind.Callback and Keybind.Key and Keybind.Object and Grayed and Grayed.Parent and Input and Input.KeyCode and Input.KeyCode == Keybind.Key then
					if Keybind.CanPress then
						local Suc, Err = pcall(Keybind.Callback)
						if not Suc and Err then
							error(Err, 2)
						end
					else
						Keybind.CanPress = true
					end
				end
			end)

			setmetatable(Keybind, DefaultObjectMT)

			table.insert(Section.Objects, Keybind)

			wait(.05)
			PlayTween(Keybind.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, (#Section.Objects - 1) * 30)})

			return Keybind
		end

		function Section:Label(LabelInfo)
			local Label = {
				Object = LabelTemplate:Clone(),
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

			Label.Object.InputBegan:Connect(function(Input)
				if Label and Input and Input.UserInputType == Enum.UserInputType.MouseMovement then
					-- Label.Hover = true
				end
			end)

			Label.Object.InputEnded:Connect(function(Input)
				if Label and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						-- Label.Hover = false
					end
				end
			end)

			setmetatable(Label, DefaultObjectMT)

			table.insert(Section.Objects, Label)

			wait(.05)
			PlayTween(Label.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, (#Section.Objects - 1) * 30)})

			return Label
		end

		function Section:Textbox(TextboxInfo)
			local Textbox = {
				Object = TextboxTemplate:Clone(),
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

			Textbox.Object.InputBegan:Connect(function(Input)
				if Textbox and Input and Input.UserInputType == Enum.UserInputType.MouseMovement then
					-- Textbox.Hover = true
				end
			end)

			Textbox.Object.InputEnded:Connect(function(Input)
				if Textbox and Input then
					if Input.UserInputType == Enum.UserInputType.MouseMovement then
						-- Textbox.Hover = false
					end
				end
			end)

			Textbox.Object.FocusLost:Connect(function(Enter)
				if Textbox.Callback then
					local Suc, Err = pcall(Textbox.Callback, Enter)
					if not Suc and Err then
						error(Err, 2)
					end
				end
			end)

			setmetatable(Textbox, DefaultObjectMT)

			table.insert(Section.Objects, Textbox)

			wait(.05)
			PlayTween(Textbox.Object, tweeninfo, {Position = UDim2.new(0, 4, 0, (#Section.Objects - 1) * 30)})

			return Textbox
		end

		table.insert(Gui.Sections, Section)
		return Section
	end

	function Gui:Close()
		for I, Section in next, Gui.Sections do
			if Section and Section.Minimize then
				Section:Minimize(true)
			end
		end

		wait((#Gui.Sections/2) / #Gui.Sections)

		Grayed:Destroy()
	end

	return Gui
end

return LIB
