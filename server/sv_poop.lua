RSGCore =  exports[Config.FrameworkFolderName]:GetCoreObject()

RSGCore.Commands.Add(Config.PoopCommand, Config.CommandDescription, {{name = "id", help = "Player ID"}}, false, function(source, args)
	local src = source
    local Player = RSGCore.Functions.GetPlayer(tonumber(args[1]))
	if args[1] then
		if Player then
            TriggerClientEvent('just-poop-it', Player.PlayerData.source)
		else
			TriggerClientEvent('RSGCore:Notify', src, 'Player Not Online!', "error")
		end
	else
		TriggerClientEvent('just-poop-it', src)
	end
end, "god")
