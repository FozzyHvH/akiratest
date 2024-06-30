script_key="QduSUIifaAxJrEovobZRWVKLFlZhqmpf";
getgenv().streamable = false --[[ 
    Setting this to true will hide the menu at all times and creata a global table with two functions you can use
    juju.unload | Unloads the entire script
    juju.load_config | Loads the config provided in the first argument | Example: juju.load_config("legit")
--]]
getgenv().autoload = "" --[[
    Put a config file's name without the extension (hi.cfg would just be hi) to have it automatically load when juju is executed
]]

loadstring(game:HttpGet("https://juju.lol/loader.lua"))()
