ESX = nilTriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)RegisterNetEvent('ons_dragme:drag')AddEventHandler('ons_dragme:drag', function(target)	local xPlayer = ESX.GetPlayerFromId(source)			if xPlayer.job.name == 'police' then			TriggerClientEvent('ons_dragme:drag', target, source)			else			print(('ons_dragme: %s attempted to drag (not cop)!'):format(xPlayer.identifier))			end	end)RegisterNetEvent('ons_dragme:putInVehicle')AddEventHandler('ons_dragme:putInVehicle', function(target)	local xPlayer = ESX.GetPlayerFromId(source)			if xPlayer.job.name == 'police' then			TriggerClientEvent('ons_dragme:putInVehicle', target)			else			print(('ons_dragme: %s attempted to put in vehicle (not cop)!'):format(xPlayer.identifier))			end	end)RegisterNetEvent('ons_dragme:OutVehicle')AddEventHandler('ons_dragme:OutVehicle', function(target)	local xPlayer = ESX.GetPlayerFromId(source)			if xPlayer.job.name == 'police' then			TriggerClientEvent('ons_dragme:OutVehicle', target)			else			print(('ons_dragme: %s attempted to drag out from vehicle (not cop)!'):format(xPlayer.identifier))			end	end)