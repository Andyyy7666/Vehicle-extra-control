-- if you wan't to add more keybinds or remove some and you don't know how you can join my discord: https://discord.gg/eKFb5QM3YF and ask in the #support channel.

-- Extra 1
RegisterCommand('+extra1', function()
    local ped = GetPlayerPed(-1)
    local vehicle = GetVehiclePedIsIn(ped, false)
    local Invehicle = IsPedInVehicle(ped, vehicle, false)
    local Extra1Exists = DoesExtraExist(vehicle, 1)
    local Extra1IsOn = IsVehicleExtraTurnedOn(vehicle, 1)
    if Invehicle and Extra1Exists then
        if Extra1IsOn then
            SetVehicleExtra(vehicle, 1, 1)
        else
            SetVehicleExtra(vehicle, 1, 0)
        end
    end
end, false)
RegisterKeyMapping('+extra1', 'Extra 1', 'keyboard', '')

-- Extra 2
RegisterCommand('+extra2', function()
    local ped = GetPlayerPed(-1)
    local vehicle = GetVehiclePedIsIn(ped, false)
    local Invehicle = IsPedInVehicle(ped, vehicle, false)
    local Extra2Exists = DoesExtraExist(vehicle, 2)
    local Extra2IsOn = IsVehicleExtraTurnedOn(vehicle, 2)
    if Invehicle and Extra2Exists then
        if Extra2IsOn then
            SetVehicleExtra(vehicle, 2, 1)
        else
            SetVehicleExtra(vehicle, 2, 0)
        end
    end
end, false)
RegisterKeyMapping('+extra2', 'Extra 2', 'keyboard', '')

-- Extra 3
RegisterCommand('+extra3', function()
    local ped = GetPlayerPed(-1)
    local vehicle = GetVehiclePedIsIn(ped, false)
    local Invehicle = IsPedInVehicle(ped, vehicle, false)
    local Extra3Exists = DoesExtraExist(vehicle, 3)
    local Extra3IsOn = IsVehicleExtraTurnedOn(vehicle, 3)
    if Invehicle and Extra3Exists then
        if Extra3IsOn then
            SetVehicleExtra(vehicle, 3, 1)
        else
            SetVehicleExtra(vehicle, 3, 0)
        end
    end
end, false)
RegisterKeyMapping('+extra3', 'Extra 3', 'keyboard', '')

-- Extra 4
RegisterCommand('+extra4', function()
    local ped = GetPlayerPed(-1)
    local vehicle = GetVehiclePedIsIn(ped, false)
    local Invehicle = IsPedInVehicle(ped, vehicle, false)
    local Extra4Exists = DoesExtraExist(vehicle, 4)
    local Extra4IsOn = IsVehicleExtraTurnedOn(vehicle, 4)
    if Invehicle and Extra4Exists then
        if Extra4IsOn then
            SetVehicleExtra(vehicle, 4, 1)
        else
            SetVehicleExtra(vehicle, 4, 0)
        end
    end
end, false)
RegisterKeyMapping('+extra4', 'Extra 4', 'keyboard', '')