local s=os.clock()
local a=Instance.new("ScreenGui")
local b=Instance.new("Frame")
local c=Instance.new("UICorner")
local d=Instance.new("TextLabel")

a.Name="UI_"..math.random(1000,9999)
a.ResetOnSpawn=false
a.Parent=game:GetService("CoreGui")

b.Parent=a
b.Size=UDim2.new(0,300,0,80)
b.Position=UDim2.new(0.5,-150,0.5,-40)
b.BackgroundColor3=Color3.fromRGB(88, 52, 139)
b.Active=true
b.Draggable=true

c.CornerRadius=UDim.new(0,20)
c.Parent=b

d.Parent=b
d.Size=UDim2.new(1,0,1,0)
d.BackgroundTransparency=1
d.Text="Script Loaded in "..math.floor((os.clock()-s)*1000).." ms"
d.Font=Enum.Font.GothamBold
d.TextSize=22
d.TextColor3=Color3.fromRGB(220, 200, 255)

local e=Instance.new("UIStroke")
e.Color=Color3.fromRGB(165, 100, 255)
e.Thickness=2
e.Parent=b

local f=Instance.new("UIGradient")
f.Color=ColorSequence.new{
	ColorSequenceKeypoint.new(0,Color3.fromRGB(60,30,80)),
	ColorSequenceKeypoint.new(1,Color3.fromRGB(150,100,255))
}
f.Rotation=45
f.Parent=b
