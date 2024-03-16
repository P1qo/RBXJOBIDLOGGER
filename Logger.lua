local localPlayer = game:GetService("Players").LocalPlayer
local playerName = localPlayer.Name

if playerName == "NexusGameBot" then
    print("NexusGameBot for random game idk")
    local request = (syn and syn.request) or http and http.request or http_request or (fluxus and fluxus.request) or request

    local jobID = game.JobId 

    local URL = "https://domain.com/logfolder/PlaceIdJobId.php" --  once jobid is sent log into txt with same format EX: 4111023553JobId.txt

    local message = jobID

    local req = request({
    Url = URL,
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json"
    },
    Body = message
})

print(req.Body)
print("[Nexus] JOB ID SENT")
elseif playerName == "NexusV2GameBot" then
    print("NexusV2GameBot for random game idk")
elseif playerName == "AlmightyNexusGameBot" then
    print("AlmightyNexusGameBot for random game idk")
elseif playerName == "NexusSea1" then
    print("NexusSea1 for random game idk")
elseif playerName == "NexusSea2" then
    print("NexusSea2 for random game idk")
elseif playerName == "NexusSea3" then
    print("NexusSea3 for random game idk")
elseif playerName == "NexusDeepWoken" then
    print("NexusDeepWoken for random game idk")
elseif playerName == "NexusRellSeas" then
    print("NexusRellSeas for random game idk")
elseif playerName == "NexusBigBrother" then
    print("NexusBigBrother for random game idk")
else
    print("Incorrect Account.")
end
