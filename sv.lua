




muteme = false
RegisterCommand('mute', function(source)
local src = source
    if not muteme then
        MumbleSetPlayerMuted(src, true)
        muteme = true
        Wait(100)
        TriggerClientEvent('ddev_mute:show', src)
    else
        MumbleSetPlayerMuted(src, false)
        muteme = false
        Wait(100)
        TriggerClientEvent('ddev_mute:hide', src)
    end
end)

