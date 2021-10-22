if syn then
    if game.PlaceId == 6993846300 then
        game:GetService("ReplicatedStorage"):WaitForChild("TP"):FireServer()
        syn.queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/ProjectVTS-PBC/main/script.lua?token=ALFJHOMDZCN3SWC435GJM63BOMZTU',true))()")
    else
        game:GetService("Players").LocalPlayer:Kick("Wrong place.")
    end
else
    game:GetService("Players").LocalPlayer:Kick("Synapse X only.")
end
