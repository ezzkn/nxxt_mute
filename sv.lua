RegisterNetEvent('nxxt:mute')
AddEventHandler('nxxt:mute', function()
MumbleSetPlayerMuted(source, true)
end)


RegisterNetEvent('nxxt:unmute')
AddEventHandler('nxxt:unmute', function()
MumbleSetPlayerMuted(source, false)
end)
