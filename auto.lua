local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")
local player = Players.LocalPlayer

-- Mensaje en el chat
StarterGui:SetCore("ChatMakeSystemMessage", {
    Text = "Lloras, me intentas exponer y sigues de hipócrita usando mi auto 🥺";
    Color = Color3.fromRGB(255, 50, 50);
    Font = Enum.Font.SourceSansBold;
    FontSize = Enum.FontSize.Size96;
})

task.wait(10)
player:Kick("Adiós jodida 😂")