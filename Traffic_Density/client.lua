Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)


        
        SetTrafficDensity(0.0) -- 0.0 none \ 1.0 max
        SetPedDensity(0.0)
    end
end)

function SetTrafficDensity(density)
    SetParkedVehicleDensityMultiplierThisFrame(density)
    SetVehicleDensityMultiplierThisFrame(density)
    SetRandomVehicleDensityMultiplierThisFrame(density)
end



function SetPedDensity(density)
    SetPedDensityMultiplierThisFrame(density)
    SetScenarioPedDensityMultiplierThisFrame(density)
end