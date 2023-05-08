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
            "http://www.exemplo.com/",
            "http://www.exemplo2.com/"
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

function env.loadConfig(configFile: string)
-- uma função que recebe o caminho do arquivo de configuração e carrega as configurações para uma tabela em Lua.
end;

function env.saveConfig(config: table, configFile: string)
--  uma função que recebe o caminho do arquivo de configuração e carrega as configurações para uma tabela em Lua.
end;

function env.getConfigValue(config: table, key: string)
--  uma função que recebe o caminho do arquivo de configuração e carrega as configurações para uma tabela em Lua.
end;

function env.setConfigValue(config: table, key: string, value: any)
-- uma função que recebe a tabela de configuração, uma chave e um valor, e atualiza o valor correspondente na tabela.
end;

function env.getConfigList(): table
--  Retorna uma tabela com os nomes de todas as configurações disponíveis.
end;

function env.deleteConfig(name: string)
-- Exclui a tabela de configuração com o nome especificado.
end;