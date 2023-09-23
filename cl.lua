
mute = false
RegisterKeyMapping(Config.Command, Config.Helptext, 'keyboard', Config.Hotkey)



    RegisterCommand(Config.Command, function()
    if mute == false then
        TriggerServerEvent('nxxt:mute')
        SendNUIMessage({type = "enableui"})
        mute = true
    else
        TriggerServerEvent('nxxt:unmute')
        SendNUIMessage({type = "disableui"})
        mute = false
    end
end)


