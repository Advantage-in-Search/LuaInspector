local env: table = assert(getgenv, 'Your exploit is not supported')();
local directory: string = `LuaInspector/saved/custom/%s.lua`

manager.default = {
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
                    printToConsole(`Commands:`,nil,true)
                    for command, info in pairs(manager.default.Console.Commands) do
                        printToConsole(`- {command:upper()}`,nil,true)
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
                    for _,cmds in next,getcommandHistory() do
                        printToConsole(`\t{_}:{cmds}`,nil,true)
                    end;
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
                    local result: string, VariableName: string
                    if variable == 'console' and type(value) == 'boolean' then
                        result = toggleConsole(value) and "enabled" or "disable"
                        VariableName = 'Console'
                    elseif variable == 'autoscroll_console' and type(value) == 'boolean' then
                        result = toggleAutoscrollingConsole(value) and "enabled" or "disable"
                        VariableName = 'Autoscroll console'
                    end;
                    
                    if VariableName and result then
                        printToConsole(`{VariableName} has been {result}.`,nil,true)
                    else
                        printToConsole("[error] Invalid variable or value.", C3_RGB(192, 64, 64), true)
                    end;
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

function env.loadConfig(configFile: string): boolean
    if isfile(configFile) then
        local success: boolean, configTable: table = pcall(loadfile, directory:format(configFile));
        env.getConfigCustom = success and configTable or manager.default
        return success
    end;
end;

function env.saveConfig(config: table, configFile: string): boolean
    if not isfile(configFile) then
        writefile(configFile,serpent.format(config))
        return true;
    end;
end;

function env.getConfigValue(configFile: table, key: string): string
    if isfile(key:format(configFile)) then
        local success: boolean, configTable: table = pcall(loadfile, directory:format(configFile));
        return configTable[key]
    end;
end;


function env.setConfigValue(configFile: table, key: string, value: any)
    if isfile(directory:format(configFile)) then
        local success: boolean, configTable: table = pcall(loadfile, directory:format(configFile));
        configTable[key] = value;
        writefile(directory:format(configFile),serpent.format(configTable))
    end
end;

function env.getConfigList(): table
    local args: table = {};
    local folder: table = listfiles("LuaInspector/saved/custom");
    for _, path in pairs(folder) do
        local fileName = path:match(".*/(.-)%.lua$") 
        tinsert(args, fileName)
    end
    return args
end;

function env.deleteConfig(name: string): boolean
    if isfile(directory:format(name)) then
        delfile(directory:format(name));
        return true;
    end;
end;