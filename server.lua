addCommandHandler("F10", function(player)
    local vehicle = getPedOccupiedVehicle(player)
    if vehicle and getElementModel(vehicle) == 420 then
        cancelEvent()
        outputChatBox("You cannot use this button while in a this vehicle!", player, 255, 0, 0, true)
    end
end)