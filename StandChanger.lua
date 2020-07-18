-- Gui to Lua
-- Version: 3.2

-- Instances:

local StandChanger = Instance.new("ScreenGui")
local StandChanger_2 = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local GetStand = Instance.new("TextButton")
local StandName = Instance.new("TextBox")
local StandCopier = Instance.new("ImageLabel")
local Title_2 = Instance.new("TextLabel")
local PlayerName = Instance.new("TextBox")
local PlayerOwns = Instance.new("TextLabel")
local PlayersStand = Instance.new("TextLabel")
local GetStand_2 = Instance.new("TextButton")
local StandList = Instance.new("ScrollingFrame")
local ListLayout = Instance.new("UIListLayout")
local Sample = Instance.new("TextLabel")
local StandListTitle = Instance.new("TextLabel")
local Arrow = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

StandChanger.Name = "StandChanger"
StandChanger.Parent = game.CoreGui
StandChanger.ResetOnSpawn = false

StandChanger_2.Name = "StandChanger"
StandChanger_2.Parent = StandChanger
StandChanger_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StandChanger_2.BackgroundTransparency = 1.000
StandChanger_2.Position = UDim2.new(0.349532694, 0, 0.349858344, 0)
StandChanger_2.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
StandChanger_2.Image = "rbxassetid://3570695787"
StandChanger_2.ImageColor3 = Color3.fromRGB(8, 8, 8)
StandChanger_2.ScaleType = Enum.ScaleType.Slice
StandChanger_2.SliceCenter = Rect.new(100, 100, 100, 100)
StandChanger_2.SliceScale = 0.250

Title.Name = "Title"
Title.Parent = StandChanger_2
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.153686389, 0, 0.075542964, 0)
Title.Size = UDim2.new(0.693769455, 0, 0.188621357, 0)
Title.Font = Enum.Font.GothamSemibold
Title.Text = "Stand Changer"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

GetStand.Name = "GetStand"
GetStand.Parent = StandChanger_2
GetStand.Active = false
GetStand.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
GetStand.BorderSizePixel = 0
GetStand.Position = UDim2.new(0.240913808, 0, 0.684608281, 0)
GetStand.Selectable = false
GetStand.Size = UDim2.new(0.517237782, 0, 0.150849894, 0)
GetStand.Selected = true
GetStand.Font = Enum.Font.GothamBold
GetStand.Text = "Get Stand"
GetStand.TextColor3 = Color3.fromRGB(255, 255, 255)
GetStand.TextScaled = true
GetStand.TextSize = 14.000
GetStand.TextWrapped = true

StandName.Name = "StandName"
StandName.Parent = StandChanger_2
StandName.Active = false
StandName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StandName.BackgroundTransparency = 1.000
StandName.Position = UDim2.new(0.224999994, 0, 0.349999994, 0)
StandName.Selectable = false
StandName.Size = UDim2.new(0.572689533, 0, 0.180193827, 0)
StandName.ZIndex = 2
StandName.Font = Enum.Font.SourceSans
StandName.PlaceholderText = "Stand Name"
StandName.Text = ""
StandName.TextColor3 = Color3.fromRGB(255, 255, 255)
StandName.TextScaled = true
StandName.TextSize = 35.000
StandName.TextWrapped = true

StandCopier.Name = "StandCopier"
StandCopier.Parent = StandChanger
StandCopier.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StandCopier.BackgroundTransparency = 1.000
StandCopier.Position = UDim2.new(0.349999994, 0, 1.35000002, 0)
StandCopier.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
StandCopier.Image = "rbxassetid://3570695787"
StandCopier.ImageColor3 = Color3.fromRGB(8, 8, 8)
StandCopier.ScaleType = Enum.ScaleType.Slice
StandCopier.SliceCenter = Rect.new(100, 100, 100, 100)
StandCopier.SliceScale = 0.250

Title_2.Name = "Title"
Title_2.Parent = StandCopier
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.153686389, 0, 0.075542964, 0)
Title_2.Size = UDim2.new(0.693769455, 0, 0.188621357, 0)
Title_2.Font = Enum.Font.GothamSemibold
Title_2.Text = "Stand Copier"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

PlayerName.Name = "PlayerName"
PlayerName.Parent = StandCopier
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.Position = UDim2.new(0.224999994, 0, 0.300000012, 0)
PlayerName.Size = UDim2.new(0.572689533, 0, 0.180193827, 0)
PlayerName.ZIndex = 2
PlayerName.Font = Enum.Font.SourceSans
PlayerName.PlaceholderText = "Player Name"
PlayerName.Text = ""
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextScaled = true
PlayerName.TextSize = 35.000
PlayerName.TextWrapped = true

PlayerOwns.Name = "PlayerOwns"
PlayerOwns.Parent = StandCopier
PlayerOwns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerOwns.BackgroundTransparency = 1.000
PlayerOwns.Position = UDim2.new(0.153686389, 0, 0.50519377, 0)
PlayerOwns.Size = UDim2.new(0.693769455, 0, 0.150849894, 0)
PlayerOwns.Font = Enum.Font.SourceSans
PlayerOwns.Text = "Player owns:"
PlayerOwns.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerOwns.TextScaled = true
PlayerOwns.TextSize = 14.000
PlayerOwns.TextWrapped = true

PlayersStand.Name = "PlayersStand"
PlayersStand.Parent = StandCopier
PlayersStand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayersStand.BackgroundTransparency = 1.000
PlayersStand.Position = UDim2.new(0.153686389, 0, 0.656043649, 0)
PlayersStand.Size = UDim2.new(0.693769455, 0, 0.113314427, 0)
PlayersStand.Font = Enum.Font.SourceSans
PlayersStand.Text = "N/A"
PlayersStand.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayersStand.TextScaled = true
PlayersStand.TextSize = 14.000
PlayersStand.TextWrapped = true

GetStand_2.Name = "GetStand"
GetStand_2.Parent = StandCopier
GetStand_2.Active = false
GetStand_2.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
GetStand_2.BorderSizePixel = 0
GetStand_2.Position = UDim2.new(0.240913808, 0, 0.816808462, 0)
GetStand_2.Selectable = false
GetStand_2.Size = UDim2.new(0.517237782, 0, 0.150849894, 0)
GetStand_2.Font = Enum.Font.GothamBold
GetStand_2.Text = "Get Stand"
GetStand_2.TextColor3 = Color3.fromRGB(255, 255, 255)
GetStand_2.TextScaled = true
GetStand_2.TextSize = 14.000
GetStand_2.TextWrapped = true

StandList.Name = "StandList"
StandList.Parent = StandChanger
StandList.Active = true
StandList.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
StandList.BorderColor3 = Color3.fromRGB(0, 0, 0)
StandList.BorderSizePixel = 0
StandList.Position = UDim2.new(0.824999988, 0, 0.249416426, 0)
StandList.Size = UDim2.new(0.174999997, 0, 0.5, 0)
StandList.CanvasSize = UDim2.new(0, 0, 4, 0)
StandList.ScrollBarThickness = 6
StandList.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

ListLayout.Name = "ListLayout"
ListLayout.Parent = StandList
ListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
ListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Sample.Name = "Sample"
Sample.Parent = StandList
Sample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sample.BackgroundTransparency = 1.000
Sample.Position = UDim2.new(0.271419555, 0, 0.0403682701, 0)
Sample.Size = UDim2.new(0, 260, 0, 25)
Sample.Visible = false
Sample.Font = Enum.Font.GothamSemibold
Sample.Text = "StandName"
Sample.TextColor3 = Color3.fromRGB(255, 255, 255)
Sample.TextScaled = true
Sample.TextSize = 10.000
Sample.TextWrapped = true

StandListTitle.Name = "StandListTitle"
StandListTitle.Parent = StandChanger
StandListTitle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
StandListTitle.BorderSizePixel = 0
StandListTitle.Position = UDim2.new(0.824999988, 0, 0.215000004, 0)
StandListTitle.Size = UDim2.new(0.174999997, 0, 0.0358356945, 0)
StandListTitle.Font = Enum.Font.SourceSans
StandListTitle.Text = "Stand List"
StandListTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
StandListTitle.TextScaled = true
StandListTitle.TextSize = 35.000
StandListTitle.TextWrapped = true

Arrow.Name = "Arrow"
Arrow.Parent = StandChanger
Arrow.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Arrow.BackgroundTransparency = 1.000
Arrow.BorderSizePixel = 0
Arrow.Position = UDim2.new(0.474999994, 0, 0.875, 0)
Arrow.Rotation = 180.000
Arrow.Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Arrow.ZIndex = -1
Arrow.Font = Enum.Font.GothamSemibold
Arrow.Text = ""
Arrow.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow.TextScaled = true
Arrow.TextSize = 14.000
Arrow.TextWrapped = true

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = Arrow
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(9, 9, 9)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

TextLabel.Parent = TextButton_Roundify_12px
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.11331445, 0)
TextLabel.Size = UDim2.new(1, 0, 1.25, 0)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "^"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function CXVLEIR_fake_script() -- StandChanger.Handler 
	local script = Instance.new('LocalScript', StandChanger)

	local Main = script.Parent
	local Arrow = Main.Arrow
	local StandChanger = Main.StandChanger
	local StandCopier = Main.StandCopier
	local StandList = Main.StandList
	
	local Players = game:GetService("Players")
	local Lighting = game:GetService("Lighting")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local TweenService = game:GetService("TweenService")
	local UIS = game:GetService("UserInputService")
	
	local Blur = Instance.new("BlurEffect", Lighting)
	local BackpackMethod = nil
	local LightingMethod = nil
	local ArrowTurned = false
	local DefaultBlurSize = 15
	local CurrentStand = ""
	local StandFound = false
	local PlayerFound = false
	local OldStandName
	
	local function GetStandFromBackpack(Request)
		for _,v in pairs(Request.Backpack:GetChildren()) do
			if v.Name ~= "Client" and v.Name ~= "ResetBerserkLighting" and v:IsA("LocalScript") then
					return v
			end
		end
	end
	
	local function GetBackpackMethod()
		if GetStandFromBackpack(Players.LocalPlayer) then
			return true
		end
	end
	
	local function GetLightingMethod()
		if Lighting:FindFirstChild(GetStandFromBackpack(Players.LocalPlayer), true) then
			return true
		end
	end
	
	
	local function FindStandFromString(Request)
		if Lighting:FindFirstChild(Request, true) then
			if Lighting:FindFirstChild(Request, true):IsA("LocalScript") then
				return Lighting:FindFirstChild(Request, true).Name
			end
		end
	end
	
	local function FindPlayerFromString(Request)
		if Players:FindFirstChild(Request) then
			return Players:FindFirstChild(Request).Name
		end
	end
	
	local function SwapPlaces()
		if ArrowTurned == false then
			StandChanger:TweenPosition(UDim2.new(0.35,0,-1,0), "Out", "Quad", 0.25)
			StandCopier:TweenPosition(UDim2.new(0.35,0,0.35,0), "Out", "Quad", 0.25)
		elseif ArrowTurned == true then
			StandChanger:TweenPosition(UDim2.new(0.35,0,0.35,0), "Out", "Quad", 0.25)
			StandCopier:TweenPosition(UDim2.new(0.35,0,1,0), "Out", "Quad", 0.25)
		end
	end
	
	local function BlurEffect1()
		Blur.Size = 5
		TweenService:Create(Blur, TweenInfo.new(0.25, 0, 0), {Size = DefaultBlurSize}):Play()
	end
	
	local function BlurEffect2()
		Blur.Size = DefaultBlurSize
		local T = TweenService:Create(Blur, TweenInfo.new(0.5, 0, 0), {Size = 0})
		T:Play()
		T.Completed:Wait()
	end
	
	local function BlurEffect3()
		Blur.Size = 0
		local T = TweenService:Create(Blur, TweenInfo.new(0.5, 0, 0), {Size = DefaultBlurSize})
		T:Play()
		T.Completed:Wait()
	end
	
	
	local function ToggleGui()
		if Main.Enabled == true then
			Main.Enabled = false
			BlurEffect2()
		else
			Main.Enabled = true
			BlurEffect3()
		end
	end
	
	local function GiveStand()
		if StandFound then
			for _,v in pairs(Players.LocalPlayer.Backpack:GetChildren()) do
				if v.Name == OldStandName then
					v:Destroy()
				end
			end
		CurrentStand:Clone().Parent = Players.LocalPlayer.Backpack
		end
	end
	
	local function UpdateCanvasSize(Canvas, Constraint)
	    Canvas.CanvasSize = UDim2.new(0, Constraint.AbsoluteContentSize.X, 0, Constraint.AbsoluteContentSize.Y)
	end
	
	if not GetBackpackMethod() then
		Players.LocalPlayer:Kick("Script failed to find the necessary components for it to work! (The developers either completely changed up the classic ABD mechanics or you joined a non-ABD related game)")	
	end
	
	Arrow.MouseButton1Click:Connect(function()
		if ArrowTurned ~= true then
			local T1 = TweenService:Create(Arrow, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 0})
			T1:Play()
			SwapPlaces()
			BlurEffect1()
			T1.Completed:Wait()
			ArrowTurned = true
		else
			local T2 = TweenService:Create(Arrow, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 180})
			T2:Play()
			SwapPlaces()
			BlurEffect1()
			T2.Completed:Wait()
			ArrowTurned = false
		end
	end)
	
	--Stand Changer
	
	StandChanger.StandName.Focused:Connect(function()
		StandFound = false
		StandChanger.StandName.TextColor3 = Color3.new(255,255,255)
	end)
	
	StandChanger.StandName.FocusLost:Connect(function()
		if FindStandFromString(StandChanger.StandName.Text) then
			local FoundStand = FindStandFromString(StandChanger.StandName.Text)
			StandFound = true
			StandChanger.StandName.Text = FoundStand
			StandChanger.StandName.TextColor3 = Color3.new(0,255,0)
		else
			StandFound = false
			StandChanger.StandName.TextColor3 = Color3.new(255,0,0)
		end
	end)
	
	StandChanger.GetStand.MouseButton1Click:Connect(function()
		if StandFound then
			OldStandName = GetStandFromBackpack(Players.LocalPlayer).Name
			CurrentStand = Lighting[StandChanger.StandName.Text]
			Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(0,-1000,0)
			wait(0.1)
			Players.LocalPlayer.Character:BreakJoints()
		end
	end)
	
	--Stand Copier
	
	StandCopier.PlayerName.Focused:Connect(function()
		PlayerFound = false
		StandCopier.PlayerName.TextColor3 = Color3.new(255,255,255)
	end)
	
	StandCopier.PlayerName.FocusLost:Connect(function()
		if FindPlayerFromString(StandCopier.PlayerName.Text) then
			local FoundPlayer = FindPlayerFromString(StandCopier.PlayerName.Text)
			PlayerFound = true
			StandCopier.PlayerName.Text = FoundPlayer
			StandCopier.PlayerName.TextColor3 = Color3.new(0,255,0)
			StandCopier.PlayersStand.Text = GetStandFromBackpack(Players[FoundPlayer]).Name
		else
			PlayerFound = false
			StandCopier.PlayerName.TextColor3 = Color3.new(255,0,0)
			StandCopier.PlayersStand.Text = "N/A"
		end
	end)
	
	StandCopier.GetStand.MouseButton1Click:Connect(function()
		if PlayerFound then
			OldStandName = GetStandFromBackpack(Players.LocalPlayer).Name
		    CurrentStand = GetStandFromBackpack(Players[StandCopier.PlayerName.Text])
			Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(0,-1000,0)
			wait(0.1)
			Players.LocalPlayer.Character:BreakJoints()
		end
	end)
	
	UIS.InputBegan:Connect(function(Key, Processed)
		if not Processed then
			if Key.KeyCode == Enum.KeyCode.RightAlt then
				ToggleGui()
			end
		end
	end)
	
	for _,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("LocalScript") then
			local C = StandList.Sample:Clone()
			C.Parent = StandList
			C.Text = v.Name
			C.Visible = true
			UpdateCanvasSize(StandList, StandList.ListLayout)
		end
	end
	
	
	local mt = getrawmetatable(game)
	local oldNameCall = mt.__namecall
	setreadonly(mt, false)
	mt.__namecall = newcclosure(function(self, ...)
	   local Method = getnamecallmethod()
	   local Args = {...}
	
	   if Method == "FireServer" and self.Name == "CheckAndGiveStand" then
	       GiveStand()
	return nil
	   end
	   return oldNameCall(self, unpack(Args))
	end)
	setreadonly(mt, true)
end
coroutine.wrap(CXVLEIR_fake_script)()
