-- Arquivo principal do SOY HUB

local success, init = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/SOYHUBBF/SOY-SCRIPT/main/core/init.lua"))()
end)

if not success then
    warn("Erro ao carregar o SOY HUB:", init)
    pcall(function()
        game.StarterGui:SetCore("SendNotification", {
            Title = "SOY HUB",
            Text = "Erro ao carregar o script. Verifique a URL.",
            Duration = 6
        })
    end)
end
