-- Configurations for Discord Rich Presence

Config = {}

-- Your Discord Application ID (replace with your own)
Config.DiscordAppId = YOUR ID

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
