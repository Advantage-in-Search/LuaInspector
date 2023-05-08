assert(manager, "LuaInspector failed to initialize properly. Please make sure that the 'main.lua' file is running correctly.")
local LogService = game:GetService("LogService");
local env: table = getgenv()

local tblInstance: table = {};
local commandHistory: table = {};
local lastCommandExecuted: string

local old_tableRowBg: Instance = manager.ObjectCache["tablerowbgConsole"]:Clone()
old_tableRowBg.value.Text="";
old_tableRowBg.value.RichText=true;
old_tableRowBg.value.TextWrapped=false;

local tableRowBg: Instance = old_tableRowBg:Clone()

local Logs: boolean = true;

function env.printToConsole(text: string, color: Color3?, newLine: boolean?)
    tableRowBg = if newLine then old_tableRowBg:Clone() elseif tableRowBg.Parent==nil then old_tableRowBg:Clone() else tableRowBg
    tableRowBg.Parent = manager.ObjectCache["ConsoleTable"]
    
    local textParts = string.split(text, "\n")
    for i, part in ipairs(textParts) do
        if i > 1 then
            tableRowBg =  old_tableRowBg:Clone()
            tableRowBg.Parent = manager.ObjectCache["ConsoleTable"]
        end
        tableRowBg.value.Text ..= `<font color="#{(color or Color3.new(1, 1, 1)):ToHex():upper()}">{part}</font>`;
    end
end

function env.clearConsole()
    for _, child in pairs(manager.ObjectCache["ConsoleTable"]:GetChildren()) do
        if not child:IsA("UIListLayout") then
            child:Destroy()
        end
    end
end

function env.toggleConsole()
    Logs = not Logs
end;do
    tinsert(manager.ObjectCache,LogService.MessageOut:Connect(function(m,t)
        if Logs then
            local enum: Enum=Enum.MessageType
            if t==enum["MessageError"] then
                m = m:gsub("\n%s*", "\n") 

                local lines = {}
                for line in m:gmatch("[^\r\n]+") do
                    tinsert(lines, line)
                end

                printToConsole(lines[1], C3_RGB(192, 64, 64), true)
                
                for i = 2, #lines do
                    printToConsole(lines[i], C3_RGB(0, 100, 200), true)
                end
            else
                printToConsole(m,if t==enum["MessageWarning"] then C3_RGB(237, 197, 138) else nil,true);
            end
        end;
    end))
end;

function env.filter(text: string)
    local console: Instance = manager.ObjectCache["ConsoleTable"]:GetChildren()

    if #tblInstance > 1 then
        for _, path in pairs,tblInstance do
            path.Parent = nil;
            path.Parent = console
        end;
        tblInstance: table = {};
    end;

    for _, item in pairs(console) do
        if item:IsA"GuiObject" then
            local textFrame: string = item:FindFirstChild("name")
            if not textFrame.Text:find(text) then
                item.Parent = nil
            end;
            tinsert(tbl, item);
        end;
    end;
end;


function env.executeInput(input: string)
    table.insert(commandHistory, input)

    local success, result = pcall(loadstring,input)
    
    if not success then
        env.printToConsole(tostring(result), Color3.fromRGB(255, 0, 0))
    else
        lastCommandExecuted = input
    end
    
    return success and result or nil
end

--[[
Anotação:
executeInput, criar um filtro entre o que seria os comandos em
config.lua e caso não seja comando registrado, executar como um
loadstring para igornar qualquer efeito causado, dando mensagem
de error semelhante a este:

Input: print("Hello, World"),

Console:
>> print("Hello, World"),
> asdIa:1: acabei esquecendo do erro

Enfim, estou com sono e é isto, qualquer outra notação, vou me lembra.
Caso me pergunte estou postando mas as coisas do github, pois posso
modifica este projetos em outros lugares além da minha casa
]]

printToConsole("LuaInspector Loaded!")