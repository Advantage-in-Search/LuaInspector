local startTime = os.time()
hint.Text = "Loading GUI..."
hint.Parent = game:GetService("CoreGui")
while not manager.LoadedGui do
    if os.time() - startTime > 30 then
        hint.Text = "Max time exceeded. Error occurred while loading the GUI."
        wait(5)
        hint:Destroy()
        return
    end
    wait(1)
end
hint.Parent = nil

local LogService = game:GetService("LogService");
local env: table = assert(getgenv, 'Your exploit is not supported')();

local tblInstance: table = {};
local tblStorage: table = {};
local commandHistory: table = {};
local lastCommandExecuted: string
local con: RBXScriptSignal

local old_tableRowBg: Instance = manager.ObjectCache["tablerowbgConsole"]:Clone()
old_tableRowBg.value.Text="";
old_tableRowBg.value.RichText=true;
old_tableRowBg.value.TextWrapped=false;

local tableRowBg: Instance = old_tableRowBg:Clone()
local largestTextBounds = 0
local Logs: boolean = true;
local ASConsole: boolean = true;
local ASResult: nil

function env.printToConsole(text: string, color: Color3?, newLine: boolean?)
    tableRowBg = if newLine then old_tableRowBg:Clone() elseif tableRowBg.Parent==nil then old_tableRowBg:Clone() else tableRowBg
    
    if not(tcomparetor(tblStorage,tableRowBg)) then
        tinsert(tblStorage,tableRowBg)
        tinsert(manager.ObjectCache, tableRowBg.value:GetPropertyChangedSignal("Text"):Connect(function()
            if tableRowBg.value.TextBounds.X+10 > largestTextBounds then
                largestTextBounds = tableRowBg.value.TextBounds.X+10
                manager.ObjectCache["ConsoleTable"].CanvasSize=UDim2.new(
                    0,largestTextBounds,
                    0,manager.ObjectCache["ConsoleTable"]:FindFirstChild("UIListLayout").AbsoluteContentSize.Y
                )
            end
        end))
    end;
    
    tableRowBg.Parent = manager.ObjectCache["ConsoleTable"]
    if not (typeof(text)=="string" or typeof(text)=="number") then
        text = `{text} ({typeof(text)})`
    end;
    text = text:gsub("<", "&lt;"):gsub(">", "&gt;"):gsub("'", "&apos;"):gsub("\"", "&quot;")

    local textParts = string.split(text, "\n")
    for i, part in ipairs(textParts) do
        if i > 1 then
            tableRowBg = old_tableRowBg:Clone()
            tableRowBg.Parent = manager.ObjectCache["ConsoleTable"]
        end
        if tostring(`{tableRowBg.value.Text}<font color="#{(color or Color3.new(1, 1, 1)):ToHex():upper()}">{part}</font>`):len()>16384 then --Limit Character
            printToConsole(text, color, true)
        else
            tableRowBg.value.Text ..= `<font color="#{(color or Color3.new(1, 1, 1)):ToHex():upper()}">{part}</font>`;
        end
    end
end

function env.clearConsole()
    for _, child in pairs(manager.ObjectCache["ConsoleTable"]:GetChildren()) do
        if not child:IsA("UIListLayout") then
            child:Destroy()
        end
    end
    largestTextBounds=0;
end

function env.toggleConsole(bool: boolean)
    if bool~=nil then
        Logs = bool
    else
        Logs = not Logs
    end
    return Logs
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

function env.getcommandHistory()
    return commandHistory
end;

function env.toggleAutoscrollingConsole(bool: boolean)
    if bool~=nil then
        ASConsole = bool
    else
        ASConsole = not ASConsole
    end
    return ASConsole
end;do
    tinsert(manager.ObjectCache, manager.ObjectCache["ConsoleTable"]:GetPropertyChangedSignal("CanvasSize"):Connect(function()
        if ASConsole then
            local WindowSizeY: number = manager.ObjectCache["ConsoleTable"].AbsoluteWindowSize.Y
            local CanvasSizeY: number = manager.ObjectCache["ConsoleTable"].CanvasSize.Y.Offset
            local PositionY: number = manager.ObjectCache["ConsoleTable"].CanvasPosition.Y
            if ASResult == PositionY then
                manager.ObjectCache["ConsoleTable"].CanvasPosition=Vector2.new(0,CanvasSizeY-WindowSizeY)
            end
        end;
    end))
end;

function filter(text: string)
    if #tblInstance > 0 then
        local reversedTable = {}
        for _, path in pairs(tblInstance) do
            tinsert(reversedTable, 1, path)
        end
        for _, path in next,reversedTable do
            path.Parent = nil;
            path.Parent = manager.ObjectCache["ConsoleTable"]
        end;
        tblInstance = {};
    end;
    
    local console: Instance = manager.ObjectCache["ConsoleTable"]:GetChildren()
    local reversedTable = {}
    for _, path in pairs(console) do
        tinsert(reversedTable, 1, path)
    end
    for _, item in pairs(reversedTable) do
        if item:IsA"GuiObject" then
            local textFrame: string = item:FindFirstChild("value")
            if not textFrame.Text:lower():find(text) then
                item.Parent = nil
            end;
            tinsert(tblInstance, item);
        end;
    end;
end;

function executeInput(input: string)
    local command, rest = input:match("(%S+)%s*(.*)")

    do --functions
        function unpackVariables(variables)
            local unpackedVariables = {}
            for i, variable in ipairs(variables) do
                if variable == "true" then
                    table.insert(unpackedVariables, true)
                elseif variable == "false" then
                    table.insert(unpackedVariables, false)
                elseif tonumber(variable) then
                    table.insert(unpackedVariables, tonumber(variable))
                else
                    table.insert(unpackedVariables, variable)
                end
            end
            return unpack(unpackedVariables)
        end
    end;

    if command then
        for cmd, exec in pairs(manager[manager.currConfig].Console.Commands) do
            if rawequal(cmd, command:lower()) then
                local variables = {}
                for variable in rest:gmatch("(%S+)") do
                    table.insert(variables, variable)
                end
                table.insert(commandHistory, input)
                local success, result = pcall(exec.execute, unpackVariables(variables))
                if not success then
                    printToConsole(tostring(result), C3_RGB(192, 64, 64))
                end
                return
            end
        end
    end
    
    local success, result = pcall(function()
        loadstring(input)()
    end)

    if not success then
        printToConsole(`Unknown command: '{input}'`, nil, true)
    elseif sucess and typeof(result)=='function' then
        result()
    else
        lastCommandExecuted = input
    end

    return success and result or nil
end

tinsert(manager.ObjectCache, manager.ObjectCache["InputBegin"].FocusLost:Connect(function(bool: bollean)
    printToConsole(`# {manager.ObjectCache["InputBegin"].Text}`,C3_RGB(230, 179, 0),true)
    executeInput(manager.ObjectCache["InputBegin"].Text);
    manager.ObjectCache["InputBegin"].Text=""
end))

tinsert(manager.ObjectCache, manager.ObjectCache["FilterConsole"]:GetPropertyChangedSignal("Text"):Connect(function()
    filter(manager.ObjectCache["FilterConsole"].Text)
end))
local ListLayout=manager.ObjectCache["ConsoleTable"]:FindFirstChild("UIListLayout")
tinsert(manager.ObjectCache, ListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
    local WindowSizeY: number = manager.ObjectCache["ConsoleTable"].AbsoluteWindowSize.Y
    local CanvasSizeY: number = manager.ObjectCache["ConsoleTable"].CanvasSize.Y.Offset
    ASResult = CanvasSizeY - WindowSizeY 
    manager.ObjectCache["ConsoleTable"].CanvasSize=UDim2.new(
        0,largestTextBounds,
        0,manager.ObjectCache["ConsoleTable"]:FindFirstChild("UIListLayout").AbsoluteContentSize.Y
    )
end))
printToConsole("LuaInspector Loaded!")