RegisterNetEvent('tutohacks:join:mumble')
AddEventHandler('tutohacks:join:mumble', function()
  MutePlayer(source)
end)

function MutePlayer(playerId)
    MumbleSetPlayerMuted(playerId, true)
end
