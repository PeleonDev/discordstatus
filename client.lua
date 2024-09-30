-- Load the configuration
dofile('config.lua')

Citizen.CreateThread(function()
    while true do
        -- Get player's name and server ID
        local PlayerName = GetPlayerName(PlayerId())
        local id = GetPlayerServerId(PlayerId())

        -- Set Discord Application ID from the config
        SetDiscordAppId(Config.DiscordAppId)

        -- Set Rich Presence with player's name and server ID
        SetRichPresence(PlayerName .. " [" .. id .. "]")

        -- Set the large icon and hover text from the config
        SetDiscordRichPresenceAsset(Config.LargeIcon)
        SetDiscordRichPresenceAssetText(Config.LargeIconHoverText)

        -- Set up the buttons from the config
        if Config.Buttons[1] then
            SetDiscordRichPresenceAction(0, Config.Buttons[1].label, Config.Buttons[1].url)
        end

        if Config.Buttons[2] then
            SetDiscordRichPresenceAction(1, Config.Buttons[2].label, Config.Buttons[2].url)
        end

        -- Wait for the specified update interval from the config
        Citizen.Wait(Config.UpdateInterval)
    end
end)
