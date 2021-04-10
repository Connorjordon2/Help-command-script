RegisterCommand("help", function()
msg("Servers Discord: #your discord link here")
msg("servers Website: #your community website link here if you have one")
end, false)

function msg()
    TrigerEvent("chatmessage", "[server]", {255,0,0}, text )
end