--// SOY HUB INICIAL - by @SOYS7PEDRO
repeat wait() until game:IsLoaded()

-- Proteção
if not game:IsLoaded() then return end
if game.PlaceId ~= 7449423635 and game.PlaceId ~= 2753915549 and game.PlaceId ~= 4442272183 and game.PlaceId ~= 536102540 then
    return
end

-- Aviso
pcall(function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "SOY HUB",
        Text = "Carregando script principal...",
        Duration = 6
    })
end)

-- Carregar Menu (Botão Flutuante SOY)
local success, response = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/SOYHUBBF/SOY-SCRIPT/main/core/menu.lua"))()
end)

if not success then
    warn("Erro ao carregar o menu:", response)
    pcall(function()
        game.StarterGui:SetCore("SendNotification", {
            Title = "SOY HUB",
            Text = "Falha ao carregar o menu principal.",
            Duration = 8
        })
    end)
end
