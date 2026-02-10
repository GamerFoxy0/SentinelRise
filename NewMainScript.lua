if not isfolder("sentinelrise") then
    makefolder("sentinelrise")
end
if isfolder("sentinelrise") and not isfile("sentinelrise/main.lua") then
    writefile("sentinelrise/main.lua", game:HttpGet("https://raw.githubusercontent.com/GamerFoxy0/SentinelRise/refs/heads/main/main.lua", true))
    loadstring(readfile("sentinelrise/main.lua"))()
elseif isfolder("sentinelrise") and isfile("sentinelrise/main.lua") then
    loadstring(readfile("sentinelrise/main.lua"))()
end
