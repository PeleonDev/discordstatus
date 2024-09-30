Here’s the updated README file to reflect the new configuration, including the config script and manifest changes:

---

# Discord Rich Presence for FiveM

This script allows you to display player information, custom images, and interactive buttons in the Discord Rich Presence for FiveM servers. The script is easily configurable using the provided `config.lua` file, making it simple to customize for your server.

## Features

- **Discord Rich Presence**: Displays player name and server ID in Discord.
- **Custom Large Icon**: Allows the use of a custom large image in the Discord Rich Presence.
- **Hover Text**: Shows hover text over the large icon.
- **Buttons**: Adds custom clickable buttons in Discord, such as joining a Discord server or connecting to the FiveM server.

## Installation

1. **Download and Add to Your FiveM Server**:
    - Place the entire folder in your FiveM resource directory.
    - Add `ensure [folder_name]` to your server configuration file (`server.cfg`).

2. **Configure the Script**:
    - Open `config.lua` and modify the following fields:
        - `Config.DiscordAppId`: Set your Discord Application ID from the [Discord Developer Portal](https://discord.com/developers/applications).
        - `Config.LargeIcon`: Add the image key of your custom large icon.
        - `Config.LargeIconHoverText`: Set the hover text for your large icon.
        - `Config.Buttons`: Customize the labels and URLs for the buttons, such as a link to your Discord server or a direct connection to your FiveM server.

3. **Start Your Server**: Start the FiveM server and the Discord Rich Presence will automatically update with the player’s information.

## Configuration

The script uses `config.lua` for easy customization. Below is an example configuration:

### `config.lua`

```lua
-- Configurations for Discord Rich Presence

Config = {}

-- Your Discord Application ID (replace with your own)
Config.DiscordAppId = 1234548608754520084

-- Large Icon Image Key (from Discord Developer Portal)
Config.LargeIcon = 'your_image_key'  -- Replace with the key of the uploaded image

-- Hover text when hovering over the large icon
Config.LargeIconHoverText = 'Your Server Name'  -- Change this to your desired hover text

-- Button settings
Config.Buttons = {
    {label = "Join Discord", url = "https://discord.gg/yourdiscordlink"},  -- Replace with your Discord invite link
    {label = "Connect to Server", url = "fivem://connect/yourserverip"}  -- Replace with your FiveM server connection URL
}

-- Update interval in milliseconds (1 minute = 60000 ms)
Config.UpdateInterval = 60000  -- 1 minute
```

## Requirements

- [Discord Developer Application](https://discord.com/developers/applications) for Rich Presence setup.
- FiveM server.

## License

This project is open-source and available under the MIT License. You are free to use, modify, and distribute it as long as proper attribution is provided.
