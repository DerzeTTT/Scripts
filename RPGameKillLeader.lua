
local lplayer = game:GetService("Players").LocalPlayer
lplayer.Character.HumanoidRootPart.CFrame = workspace.SpawnArea.PeasantTP.CFrame
lplayer.Character.Humanoid.Jump = true
wait(0.2)

for i,v in pairs(game:GetService("Players"):GetPlayers()) do 
	if v.Team == game:GetService("Teams").Leader then
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
				wait(0.7)
				tp(lplayer,game:GetService("Players")[v.Name])
				wait(0.7)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				end
				end
