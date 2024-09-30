# Discord Rich Presence for FiveM

This script enables Discord Rich Presence for FiveM players, showing the player's name and server ID in their Discord status. It also allows for custom images and buttons to be displayed in the Rich Presence.

## Installation

1. **Download and Add to FiveM Server**: Download this script and add it to your FiveM server directory.
2. **Set Your Discord Application ID**: Replace the Application ID in the `SetDiscordAppId()` function with your own [Discord Developer Application ID](https://discord.com/developers/applications).
3. **Add Custom Image**: Upload your desired image to the Rich Presence Art Assets in your Discord application, and set the image key in `SetDiscordRichPresenceAsset()`.

## Features

- **Discord Rich Presence**: Displays the player's name and server ID in their Discord status.
- **Custom Icons**: Allows the use of a custom large icon (image) in the Discord status.
- **Hover Text**: Custom text shown when hovering over the large icon.
- **Buttons**: Adds up to two buttons in the Discord status, which can link to your Discord server or other URLs.

## Customization

- **Discord Application ID**: Replace the ID in `SetDiscordAppId()` with your own Discord Application ID.
- **Custom Large Icon**: Replace the image key in `SetDiscordRichPresenceAsset()` with the key of the image you uploaded to your Discord application's Art Assets.
- **Hover Text**: Modify the text in `SetDiscordRichPresenceAssetText()` to change the hover text over the large icon.
- **Buttons**: Use `SetDiscordRichPresenceAction()` to customize the buttons. The first parameter is the button index (0 or 1), the second is the button label, and the third is the URL (must start with `fivem://connect/` or `https://`).

## Example Code

```lua
Citizen.CreateThread(function()
    while true do
        local PlayerName = GetPlayerName(PlayerId())
        local id = GetPlayerServerId(PlayerId())

        SetDiscordAppId(1234548608754520084)  -- Replace with your own Discord App ID
        SetRichPresence(PlayerName.." ["..id.."]")  -- Displays player's name and ID
        SetDiscordRichPresenceAsset('https://i.ibb.co/MVgxZ88/image.png')  -- Replace with your own image key
        SetDiscordRichPresenceAssetText('MotionV')  -- Hover text for large icon
        SetDiscordRichPresenceAction(1, "Discord", "https://discord.gg/nrS84g5vq6")  -- Button with a link

        Citizen.Wait(60000)  -- Updates every 1 minute
    end
end)
```

## Security Consideration

The script contains obfuscated code that may be hard to understand. If you did not write or review this part of the code, be cautious before deploying it on your server to avoid potential security risks.
