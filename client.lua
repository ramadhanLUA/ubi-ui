function showInteraction(text , type)
    SendNUIMessage({
        type = "open",
        text = text,
        color = type,
    })
    Citizen.Wait(10)
end

function hideInteraction()
    SendNUIMessage({
        type = "close",
    })
    Citizen.Wait(10)
end
