alreadymute = false

Citizen.CreateThread(function()
    while true do
      Wait(100)
      if NetworkIsPlayerActive(PlayerId()) and not alreadymute then
			  TriggerServerEvent('tutohacks:join:mumble')
        alreadymute = true
      end
    end
end)
