RSGCore =  exports[Config.FrameworkFolderName]:GetCoreObject()

RegisterNetEvent('just-poop-it', function()
    Wait(500)
    --RSGCore.Functions.Notify('The situation is getting shitty! Find some private place soon!', 'primary', 7000)
	TriggerEvent('rNotify:ShowTopNotification', "YOUR TUMMY FEELS FUNNY", "The situation is getting shitty! Find some private place soon!", 7000)
    Wait(10000)
    --RSGCore.Functions.Notify('You need to get moving! or it could get worse', 'primary', 7000)
	TriggerEvent('rNotify:ShowTopNotification', "YOU MIGHT NEED A QUIET PLACE", "You need to get moving!", 7000)
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 7.0, "fart", 0.4)
    Wait(10000)
    --RSGCore.Functions.Notify('Any time now', 'primary', 7000)
	TriggerEvent('rNotify:ShowTopNotification', "OH NO", "Find a Quiet Place", 7000)
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 7.0, "fart", 0.4)
    Wait(10000)
    --RSGCore.Functions.Notify('This can get more embarrassing!', 'primary', 7000)
	TriggerEvent('rNotify:ShowTopNotification', "REALLY", "This can get more embarrassing!", 7000)
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 7.0, "fart", 0.4)
    Wait(10000)
    --RSGCore.Functions.Notify('It doesn\'t look good', 'primary', 7000)
	TriggerEvent('rNotify:ShowTopNotification', "YOU MUST HAVE EATEN SOMTHING BAD", "Never again !", 7000)
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 7.0, "fart", 0.4)
    Wait(10000)
    --RSGCore.Functions.Notify('Oh God!', 'primary', 7000)
 	TriggerEvent('rNotify:ShowTopNotification', "OH GOOD GOD!", "What did i eat ??", 7000)
	TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 7.0, "fart", 0.4)
    Wait(10000)
    --RSGCore.Functions.Notify('Shit just got real!', 'primary', 7000)
 	TriggerEvent('rNotify:ShowTopNotification', "AHHHGG!!", "No !!!! ", 7000)
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 7.0, "poop", 0.4)
  local animDictionary = 'script_story@fin2@ig@ig7_john_v_micah'
  local animName = 'pos2_base_micah'

  RequestAnimDict(animDictionary)

  while not HasAnimDictLoaded(animDictionary) do
    Wait(0)
  end

  TaskPlayAnim(PlayerPedId(), animDictionary, animName, 8.0, -8.0, -1, 0, 0, false, false, false)
  --RSGCore.Functions.Notify('Take warning signs more seriously or you would be embarrassed again', 'primary', 7000)
  TriggerEvent('rNotify:ShowTopNotification', "NEXT TIME", "Take warning signs more seriously or you would be embarrassed again", 7000)
end)
