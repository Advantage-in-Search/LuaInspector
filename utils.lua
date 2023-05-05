local env: table = getgenv()
local tbl: table = utils or {};

env.tinsert=table.insert
env.C3_RGB=Color3.fromRGB

tbl.getUnifiedSource=newcclosure(function(pathOrModuleName: string)
    -- attempt to load the file directly

	local getGithubUrl, getInternalModule

	do--functions
		function getGithubUrl(pathOrModuleName: string): string
			return pcall(game.HttpGet, game, "https://raw.githubusercontent.com/Advantage-in-Search/LuaInspector/revision/" .. pathOrModuleName:gsub("\\", "/"))
		end

		function getInternalModule(moduleName: string): string
		    local path = 'LuaInspector/'..moduleName:gsub("\\", "/")
            return isfile(path) and loadfile(path) or nil
		end
	end

    -- attempt to get the content of the internal module
    local internalCode = getInternalModule(pathOrModuleName)
    if internalCode ~= nil then
        return internalCode()
    end

    -- attempt to get the code from the GitHub repository
    local githubResult, fetchSuccess = fetchScriptFromGithub(pathOrModuleName)
    
    if githubResult then
        local loadedScript = loadstring(fetchSuccess)
    
        if loadedScript ~= nil then
            writefile(pathOrModuleName, fetchSuccess)
            return loadedScript()
        end
    end
    

	error("Failed to retrieve module: " .. pathOrModuleName)
end);


tbl.checkSupportedFeatures=newcclosure(function()
	--Credits: https://api.irisapp.ca/Scripts/IrisBetterCompat.lua and https://github.com/Upbolt/Hydroxide/blob/revision/init.lua
    local supportedFeatures = {
        isfolder = isfolder or is_folder or "isFolder not found",
        isfile = isfile or is_file or "isfile not found",
        delfolder = delfolder or del_folder or "delfolder not found",
        delfile = delfile or del_file or "delfile not found",
        appendfile = appendfile or append_file or "appendfile not found",
        makefolder = makefolder or make_folder or createfolder or create_folder or "makefolder not found",
        hookfunction = hookfunction or hookfunc or detour_function or "hookfunction not found",
        hookmetamethod = hookmetamethod or hook_meta_method or (hookfunction and function(object, method, hook) return hookfunction(getMetatable(object)[method], hook) end) or "hookmetamethod not found",
        islclosure = islclosure or is_lclosure or isluaclosure or (iscclosure and function(closure) return not iscclosure(closure) end) or "islclosure not found",
        iscclosure = iscclosure or is_cclosure or "iscclosure not found",
        newcclosure = newcclosure or new_cclosure or "newcclosure not found",
        http_request = syn and syn.request or http and http.request or http_request or fluxus and fluxus.request or request or httprequest or "http_request not found",
        writeclipboard = write_clipboard or writeclipboard or setclipboard or set_clipboard or "writeclipboard not found",
    }
    local unsupportedFeatures = {}

    for feature, value in pairs(supportedFeatures) do
        if type(value) == "string" then
            tinsert(unsupportedFeatures, feature .. " - " .. value)
        end
    end
    if #unsupportedFeatures > 0 then
        print(`LuaInspector - Error, missing supported features:\n{table.concat(unsupportedFeatures, "\n")}`)
		return false;
    end;
    if not tbl.isInitialized then
        for name, value in pairs(supportedFeatures) do
            env[name] = value
        end;
        tbl.isInitialized = true;
    end;
	return true;
end)

for name, func in next, tbl do
    env[name] = func
end

env.utils = tbl