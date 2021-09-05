
RegisterCommand('help', function()
    msg("Discord: discord.gg/xyz")
    msg("Website: website.com")
    msg("teamspeak: website.com")
end, false)


function msg(text)

    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end