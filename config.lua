local env: table = assert(getgenv, 'Your exploit is not supported')();
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

function env.loadConfig(configFile: string): boolean
    if isfile(configFile) then
        env.getConfigCustom
    end;
end;

function env.saveConfig(config: table, configFile: string): boolean
    if not isfile(configFile) then
        writefile(configFile,serpent.format(config))
        return true;
    end;
end;

function env.getConfigValue(configFile: table, key: string): string
    if isfile(`LuaInspector/saved/custom/{configFile}.lua`) then
        local success: boolean, configTable: table = pcall(loadfile, `LuaInspector/saved/custom/{configFile}.lua`);
        return configTable[key]
    end;
end;


function env.setConfigValue(configFile: table, key: string, value: any)
    if isfile(`LuaInspector/saved/custom/{configFile}.lua`) then
        local success: boolean, configTable: table = pcall(loadfile, `LuaInspector/saved/custom/{configFile}.lua`);
        configTable[key] = value;
        writefile(`LuaInspector/saved/custom/{configFile}.lua`,serpent.format(configTable))
    end
end;

function env.getConfigList(): table
    local args: table = {};
    local folder: table = listfiles("LuaInspector/saved/custom");
    for _, path in pairs(folder) do
        local fileName = path:match(".*/(.-)%.lua$") 
        table.insert(args, fileName)
    end
    return args
end;

function env.deleteConfig(name: string): boolean
    if isfile(`LuaInspector/saved/custom/{name}.lua`) then
        delfile(`LuaInspector/saved/custom/{name}.lua`);
        return true;
    end;
end;