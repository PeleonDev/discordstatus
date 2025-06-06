# Discord Rich Presence Script

This script enables Discord Rich Presence for FiveM players. It displays the player's name and server ID, and provides options to show custom images and buttons in the Discord display.

## Installation

1. Download the script and add it to your FiveM server directory.
2. Replace the Application ID in the `SetDiscordAppId()` function with your own.
3. Upload your desired image to the Rich Presence Art Assets section in your Discord Developer Portal and update the image keys in the `SetDiscordRichPresenceAsset()` function accordingly.

## Features

- **Rich Presence Display**: Shows the player's name and server ID in Discord.
- **Custom Icons**: Allows the use of your own image for the large display in Discord.
- **Hover Text**: A text appears when hovering over the icon.
- **Buttons**: Adds up to two buttons in the Discord display, e.g., linking to your Discord server or another website.

## Customization

- **Application ID**: Replace the ID in `SetDiscordAppId()` with your Discord application ID.
- **Large Icons**: Replace the image key in `SetDiscordRichPresenceAsset()` with the key of your uploaded image.
- **Hover Text**: Change the text in `SetDiscordRichPresenceAssetText()` to your desired hover text.
- **Buttons**: Customize buttons using the `SetDiscordRichPresenceAction()` function. The first parameter is the button number (0 or 1), the second is the title, and the third is the URL.

## Example Code

```lua
Citizen.CreateThread(function()
    while true do
        local PlayerName = GetPlayerName(PlayerId())
        local id = GetPlayerServerId(PlayerId())
        SetDiscordAppId(1290284808135774291)
        SetRichPresence(PlayerName.." ("..id..")")
        SetDiscordRichPresenceAsset('https://i.ibb.co/rG6RvHvS/mysticv-icon.png')
        SetDiscordRichPresenceAssetText('MysticV')
        SetDiscordRichPresenceAction(1, "Discord", "https://discord.gg/mysticv")
        Citizen.Wait(60000)
    end
end)
```
## License

This project is open-source and available under the MIT License. You are free to use, modify, and distribute it as long as proper attribution is provided.
