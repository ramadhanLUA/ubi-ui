# ubi-interaction
ui text iteraction for fivem server


using example:

 bt-polyzone:
RegisterNetEvent('bt-polyzone:enter')
AddEventHandler('bt-polyzone:enter', function(name)
    if name == "name zone" then
		exports['ubi-ui']:showInteraction("interaction message")
	end
end)

RegisterNetEvent('bt-polyzone:exit')
AddEventHandler('bt-polyzone:exit', function(name)
    if name == "Name zone" then
        exports['ubi-ui']:hideInteraction()
	end
end)

using example:
show:
exports['ubi-ui']:showInteraction("interaction message")
hide:
exports['ubi-ui']:hideInteraction()


with color:
red:
 exports["ubi-ui"]:showInteraction("("interaction message", 'error')
green:
 exports["ubi-ui"]:showInteraction("("interaction message", 'success')
blue:
 exports["ubi-ui"]:showInteraction("("interaction message")
