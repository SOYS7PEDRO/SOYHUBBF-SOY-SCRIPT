core/menu.lua-- Botão Flutuante "SOY" (Menu Principal)

local soyButton = Instance.new("ScreenGui")
soyButton.Name = "SOY_Float"
soyButton.ResetOnSpawn = false
soyButton.IgnoreGuiInset = true

local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 80, 0, 30)
button.Position = UDim2.new(0, 10, 0.5, -15)
button.Text = "SOY"
button.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.BorderSizePixel = 0
button.AutoButtonColor = true
button.Font = Enum.Font.GothamSemibold
button.TextSize = 14
button.Parent = soyButton

soyButton.Parent = game:GetService("CoreGui")

button.MouseButton1Click:Connect(function()
   -- Aqui futuramente vamos abrir o menu completo
   game.StarterGui:SetCore("SendNotification", {
       Title = "SOY HUB",
       Text = "Menu será carregado aqui futuramente.",
       Duration = 5
   })
end)
