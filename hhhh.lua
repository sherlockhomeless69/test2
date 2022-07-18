
while true do task.wait()
local args = {
    [1] = "AddQuest",
    [2] = "Players."..game.Players.LocalPlayer.name..".PlayerGui.Npc_Dialogue.LocalScript.Functions",
    [3] = 1657956848,
    [4] = game:GetService("ReplicatedStorage").Player_Data[game.Players.LocalPlayer.Name].Quest,
    [5] = {
        ["Current"] = "Rescue Somi's little sister Riyaku",
        ["List"] = {
            [1] = {
                ["Progress"] = {
                    [1] = 2,
                    [2] = 2
                },
                ["Name"] = "Defeat 2 subordinates while carrying Riyaku"
            },
            [2] = {
                ["Progress"] = {
                    [1] = 1,
                    [2] = 1
                },
                ["Name"] = "Bring Riyaku to somi"
            }
        }
    }
}

game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(unpack(args))


local args = {
    [1] = "Quest_add",
    [2] = "Players."..game.Players.LocalPlayer.name..".PlayerGui.Npc_Dialogue.LocalScript.Functions",
    [3] = 1657956948,
    [4] = {},
    [5] = game:GetService("Players").LocalPlayer,
    [6] = "royakurescuqthinggivebaxcktosomi"
}

game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(unpack(args))


local args = {
    [1] = true,
    [2] = 17940.679587696213
}

game:GetService("ReplicatedStorage").Remotes.moddelteasdasd123:FireServer(unpack(args))


local args = {
    [1] = "removequest",
    [2] = game:GetService("ReplicatedStorage").Player_Data[game.Players.LocalPlayer.Name].Quest
}

game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(unpack(args))


end
