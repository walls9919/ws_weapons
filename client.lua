CreateThread(function()
    while true do
        Wait(0)

        local ped = PlayerPedId()
        if not DoesEntityExist(ped) then goto continue end 

        local weapon = GetSelectedPedWeapon(ped)
        local data = cfg.Weapons[weapon]

        if data then
            if data.damage then
                SetWeaponDamageModifier(weapon, data.damage + 0.0)
            end
        end

        ::continue::
    end
end)

CreateThread(function()
    while true do
        Wait(0)
        local ped = PlayerPedId()

        if IsPedShooting(ped) then

            local weapon = GetSelectedPedWeapon(ped)
            local data = cfg.Weapons[weapon]

            if data then
                local recoil = data.recoil or 0.0
                local shake = data.shake or 0.0

                ShakeGameplayCam("FPS_MELEE_HIT_SHAKE", shake)

                Wait(0)
                local p = GetGameplayCamRelativePitch()
                if GetFollowPedCamViewMode() ~= 4 then
                    SetGameplayCamRelativePitch(p+0.1, 0.2)
                end
            end
        end
    end
end)
