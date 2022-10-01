

RegisterKeyMapping('pmavoiceui', 'mutevoice', 'keyboard', 'M')

RegisterNetEvent('ddev_mute:show')
AddEventHandler('ddev_mute:show', function()
SendNUIMessage({type = "enableui"})
end)

RegisterNetEvent('ddev_mute:hide')
AddEventHandler('ddev_mute:hide', function()
SendNUIMessage({type = "disableui"})
end)

