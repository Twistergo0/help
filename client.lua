RegisterCommand('help', function()

    TriggerEvent('chat:addMessage', {
        color = { 255, 0, 0},
        multiline = true,
        args = {"Server", "Besuch uns doch mal"}
    })

end, false)