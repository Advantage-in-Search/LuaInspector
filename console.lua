local tblInstance: table = {};
env.filter(text: string)
    local console: Instance = manager.ObjectCache["ConsoleTable"]:GetChildren()
    if #tblInstance > 1 then
        for _, path in pairs,tblInstance do
            path.Parent = console
        end;
        tblInstance: table = {};
    end;

    for _,item in pairs(console)do
        if item:IsA"GuiObject" then
            local textFrame: string = item:FindFirstChild("name")

            if not textFrame.Text:find(text) or textFrame.Color3 ~= C3_RGB(255, 255, 255) then
                item.Parent = nil
            end;
            tinsert(tbl, item);
        end;
    end;
end;

env.executeCommand()
