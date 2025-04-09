-- Arquivo core/init.lua
-- Inicialização do script SOY HUB

-- Carrega o botão flutuante
local success, menu = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/SOYHUBBF/SOY-SCRIPT/main/core/menu.lua"))()
end)

-- Carrega o sistema de abas
local tabs = loadstring(game:HttpGet("https://raw.githubusercontent.com/SOYHUBBF/SOY-SCRIPT/main/core/tabs.lua"))()

-- Aqui podemos carregar a aba principal
if tabs then
    tabs.LoadFarmTab()
end
