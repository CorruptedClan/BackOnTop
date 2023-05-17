-- start
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

--windows
local scriptswin = DiscordLib:Window("SyrHub: Remastered")

-- servers
local mainserv = scriptswin:Server("Syr Scripts", "cool")

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

--scripts
bfbtns:Button("Mukuro Hub BF", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/OldBf"))()
end)

slbtns:Button("Premier Hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/TrustsenseDev/Utilities/main/Premier.lua', true))()
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

dhbtns:Button("Da Hood Script", function()
loadstring(game:HttpGet(“https://raw.githubusercontent.com/niqu1337/vertical/main/core/script.lua”))()
end)

hsebtns:Button("Hide and Seek Extreme OP GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/HideAndSeekExtreme.lua"))()
end)

ybabtns:Button("Your Bizzare Adventure Autofarm + more", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/v3.lua"))()
end)

lsbtns:Button("Lifting Simulator GUI", function()
loadstring(game:HttpGet(("https://pastebin.com/raw/zQ9zFW0f"  ,true))()
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

ambtns:Button("Adopt Me Autofarm", function()
loadstring(game:HttpGet("https://gitfront.io/r/ReQiuYTPL/wFUydaK74uGx/hub/raw/ReQiuYTPLHub.lua"))()
end)

arsbtns:Button("Arsenal OP GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HonestlyDex/DexHub/main/Init"))()
end)