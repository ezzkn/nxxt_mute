RegisterNetEvent('nxxt:mute')
AddEventHandler('nxxt:mute', function(id)
MumbleSetPlayerMuted(id, true)
end)


RegisterNetEvent('nxxt:unmute')
AddEventHandler('nxxt:unmute', function(id)
MumbleSetPlayerMuted(id, false)
end)

