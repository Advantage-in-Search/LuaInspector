local env: table = assert(getgenv, 'Your exploit is not supported')();
assert(isluau,"LuaInspector is designed for LuaU only. If you're using a different executor, the script may not work as intended.");
local url: string = "https://raw.githubusercontent.com/Advantage-in-Search/LuaInspector/revision/"
env.hint = Instance.new("Hint")
if not utils then
    local Directory: string = 'utils.lua'
    if isfile('LuaInspector/' .. Directory) then
        loadfile('LuaInspector/' .. Directory)()
    else
        loadstring(game:HttpGet(url .. Directory))()
    end
end

hint.Text = "Waiting for verification of supported features. This may take a few moments..."
hint.Parent = game:GetService("CoreGui")
local startTime = os.time()

while not checkSupportedFeatures do
    if os.time() - startTime > 10 then
        hint.Text = "Could not verify supported features. Please check your Lua installation."
        wait(5)
        hint:Destroy()
        return
    end
    wait(1)
end

hint.Parent = nil

if manager then
    manager.cleanupScriptEnv();
end
-- Global variable that manages LuaInspector functionalities.
env.manager = {
    ObjectCache = {};
    currConfig = 'default';
    cleanupScriptEnv = function()
        for key, obj in pairs(manager.ObjectCache) do
            if typeof(obj) == "Instance" then
                obj:Destroy()
            elseif typeof(obj) == "userdata" and obj.Disconnect then
                print(obj)
				obj:Disconnect()
            end
        end;
        manager=nil;
    end,
};
  

--Import
local gui: table = getUnifiedSource("gui.lua");

--Module
getUnifiedSource("console.lua");
getUnifiedSource("config.lua");