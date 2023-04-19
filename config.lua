Config = {}

-- You need help? Just join our discord --> use https://nxxt.dev/discord and open a ticket. We are happy to assist you.

Config.Command = "mute+"
Config.Helptext = "mute yourself" -- Helptext for the keyboard settings in the ESC Menu
Config.Hotkey = "m"

-- Changing the text is easy, just head to the index.html and change the text.

-- If you want to trigger a mute or unmute just trigger the server event nxxt:mute or nxxt:unmute, make sure to pass the current player id with local id = GetPlayerServerId(PlayerId()) 

-- If you want to change the color, just go in the .css file and change the parameter, also you have to edit the svg, just open with visual studio and change the hex color values to your liking.