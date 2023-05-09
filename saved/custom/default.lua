return {
    LuaInspector = {
        Enabled = true,
        Debug = false
    },
    HttpSpy = {
        Enabled = true, 
        Debug = false,
        AntiDiscord = true,
        AntiWebsocket = true,
        AntiIpLogger = true,
        Blacklist = {
        }
    },
    Console = {
        Enabled = true, 
        Output = true,
        Debug = false, 
        Commands = {
            ["help"] = {
                description = "Show this help message",
                execute = function()
                    for command, info in pairs(manager.default.Commands) do
                        printToConsole(command .. " - " .. info.description)
                    end
                end
            },
            ["clear"] = {
                description = "Clear the console",
                execute = clearConsole
            },
            ["history"] = {
                description = "Show command history",
                execute = function()
                end
            },
            ["script"] = {
                description = "Load and execute a script",
                execute = function(scriptName)
                end
            },
            ["set"] = {
                description = "Set the value of a variable",
                execute = function(variable, value)
                end
            },
            ["get"] = {
                description = "Get the value of a variable",
                execute = function(variable)
                end
            },
            ["exit"] = {
                description = "Exit the console",
                execute = manager.cleanupScriptEnv
            }
        }
    }
}
