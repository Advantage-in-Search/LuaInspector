return {
    Default = {
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
                "http://www.exemplo.com/",
                "http://www.exemplo2.com/"
            }
        },
        Console = {
            Enabled = true, 
            Output = true,
            Debug = false, 
            Commands = {
                ["help"] = function()
                    local commands = {
                        "> help - Show this help message",
                        "> clear - Clear the console",
                        "> history - Show command history",
                        "> Exit the console",
                        "> script [name] - Load and execute a script",
                        "> set [variable] [value] - Set the value of a variable",
                        "> get [variable] - Get the value of a variable"
                    }
                    printToConsole("List of commands:")
                    for _, command in pairs(commands) do
                        printToConsole(command)
                    end
                end,
                ["clear"] = clearConsole,
                ["exit"] = manager.cleanupScriptEnv
            }
        }
    }
}
