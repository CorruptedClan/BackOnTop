-- start
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

--windows
local scriptswin = DiscordLib:Window("SyrHub: Remastered v1.1")

-- servers
local mainserv = scriptswin:Server("Syr Scripts", "cool")
local secserv = scriptswin:Server("Tool Scripts & Misc", "")

-- channels
local slbtns = mainserv:Channel("Shindo Life")
local bfbtns = mainserv:Channel("Blox Fruits")
local psxbtns = mainserv:Channel("Pet Simulator X")
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

--channels for tools
local miscbtns = secserv:Channel("Misc Scripts")

--scripts
bfbtns:Button("Mukuro Hub BF", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/OldBf"))()
end)

slbtns:Button("Premier Hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/TrustsenseDev/Utilities/main/Premier.lua', true))()
end)

slbtns:Button("V.G Hub (better than Premier)", function()
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

psxbtns:Button("Comet Farm (Rejoin to turn off)", function()
getgenv().WEBHOOK_URL = "https://discord.com/api/webhooks/1090853107816214548/Vxcs9dIe4jRfqeVbX6iHJn7ZifN4_kCPfJnI17LIINOqPfBtjzXjdG0I7B93mDORO5jS" tooloadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/Scripts2023/main/COMETFARM"))()  
end)

rebtns:Button("Ragdoll Engine Troll Hub", function()
loadstring(game:HttpGet("https://pastebin.com/raw/PB8ER7j3"))()
end)

bwbtns:Button("VapeV4", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

swbtns:Button("Sky Wars by Voxels Vape V4", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

sw2btns:Button("Sky Wars Hub", function()
loadstring(Game:HttpGet("https://raw.githubusercontent.com/RedWirePlatinumTwo/RobloxScripts/main/SkywarsScript.lua"))()
end)

bhbtns:Button("Brook Heaven Troll GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
end)

tohbtns:Button("Tower Of Hell OP Script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub', true))()
end)

tohbtns:Button("Tower of Hell Oasis Hub", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/bruvzz/oasishub/main/script"))()
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

ybabtns:Button("Your Bizzare Adventure Autofarm + more", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/v3.lua"))()
end)

lsbtns:Button("Lifting Simulator GUI", function()
loadstring(game:HttpGet("https://pastebin.com/raw/zQ9zFW0f"  ,true))()
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

ffbtns:Button("Funky Friday Autoplayer (Flxuxs Exclusive)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ShowerHead-FluxTeam/scripts/main/funky-friday-autoplay"))()
end)

katbtns:Button("Kat OP Hub Aim, Autokill etc", function()
loadstring(game:HttpGet("https://pastebin.com/raw/6rd91GZx", true))()
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