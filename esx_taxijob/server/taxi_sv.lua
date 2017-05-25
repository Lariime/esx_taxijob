RegisterServerEvent('taxi:success')
AddEventHandler('taxi:success', function()
  print("Player ID " ..source)
	-- Get the players money amount
TriggerEvent('es:getPlayerFromId', source, function(user)
  total = math.random(100, 500);
  -- update player money amount
  user:addMoney((total + 0.0))
 TriggerClientEvent("es_freeroam:notify", source, "CHAR_BANK_MAZE", 1, "Maze Bank", false, "Vous avez reçu ~g~$".. tonumber(total))
 end)
end)
