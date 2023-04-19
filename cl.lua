
mute = false
RegisterKeyMapping(Config.Command, Config.Helptext, 'keyboard', Config.Hotkey)



    RegisterCommand(Config.Command, function()
    local id = GetPlayerServerId(PlayerId())
    if mute == false then
        TriggerServerEvent('nxxt:mute', id)
        SendNUIMessage({type = "enableui"})
        mute = true
    else
        TriggerServerEvent('nxxt:unmute', id)
        SendNUIMessage({type = "disableui"})
        mute = false
    end
end)


