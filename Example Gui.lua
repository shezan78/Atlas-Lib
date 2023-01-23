
local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/shezan78/Atlas-Lib/main/Atlas%20UI%20Lib.lua'))()
local window = library.new('Shezans Test GUI GUI', 'shezan')

local tab = window.new_tab('rbxassetid://4483345998')
local section = tab.new_section('Test')
local sector = section.new_sector('Test', 'Left')
local button = sector.element('Button', 'Camlock - C', nil, function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Quick-DH-script/main/Smooth%20lock%2C%20dont%20use%2C%20use%20the%20GUI%20attached%20to%20the%20loadstring%20in%20readme.lua", true))()
end)

local sector1 = section.new_sector('Test2', 'Right')
local button = sector.element('Button', 'Streamable', nil, function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Quick-DH-script/main/Silentaim%20Dont%20use.lua", true))()
end)
