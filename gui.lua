return (function()
    -- Instances: 189 | Scripts: 0 | Modules: 0
    local G2L = {};

    -- StarterGui.Projetcs.LuaInspector
    G2L["1"] = Instance.new("ScreenGui");
    G2L["1"]["Name"] = [[LuaInspector]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow
    G2L["2"] = Instance.new("Frame", G2L["1"]);
    G2L["2"]["ZIndex"] = 0;
    G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["2"]["BackgroundTransparency"] = 1;
    G2L["2"]["Size"] = UDim2.new(0, 648, 0, 340);
    G2L["2"]["ClipsDescendants"] = true;
    G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    G2L["2"]["Name"] = [[LuaInspectorWindow]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Title
    G2L["3"] = Instance.new("Frame", G2L["2"]);
    G2L["3"]["BackgroundTransparency"] = 1;
    G2L["3"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["3"]["ClipsDescendants"] = true;
    G2L["3"]["Name"] = [[Title]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Title.frame
    G2L["4"] = Instance.new("Frame", G2L["3"]);
    G2L["4"]["ZIndex"] = 3;
    G2L["4"]["BorderSizePixel"] = 0;
    G2L["4"]["BackgroundColor3"] = Color3.fromRGB(22, 23, 24);
    G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["4"]["BorderColor3"] = Color3.fromRGB(60, 60, 60);
    G2L["4"]["Name"] = [[frame]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Title.frame.TitleBar
    G2L["5"] = Instance.new("TextLabel", G2L["4"]);
    G2L["5"]["TextWrapped"] = true;
    G2L["5"]["ZIndex"] = 4;
    G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["5"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["5"]["TextSize"] = 14;
    G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["5"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["5"]["Text"] = [[LuaInspector]];
    G2L["5"]["Name"] = [[TitleBar]];
    G2L["5"]["BackgroundTransparency"] = 1;
    G2L["5"]["Position"] = UDim2.new(0, 0, 0, -1);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Title.Close
    G2L["6"] = Instance.new("Frame", G2L["3"]);
    G2L["6"]["ZIndex"] = 2;
    G2L["6"]["BackgroundTransparency"] = 1;
    G2L["6"]["Size"] = UDim2.new(0, 19, 0, 19);
    G2L["6"]["Position"] = UDim2.new(0, 4, 0, -1);
    G2L["6"]["Name"] = [[Close]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Title.Close.image
    G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
    G2L["7"]["ZIndex"] = 3;
    G2L["7"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["7"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["7"]["ImageColor3"] = Color3.fromRGB(33, 51, 78);
    G2L["7"]["SliceScale"] = 0.11999999731779099;
    G2L["7"]["ImageTransparency"] = 0.5;
    G2L["7"]["Visible"] = false;
    G2L["7"]["Image"] = [[rbxassetid://3570695787]];
    G2L["7"]["Size"] = UDim2.new(0, 16, 0, 16);
    G2L["7"]["Name"] = [[image]];
    G2L["7"]["BackgroundTransparency"] = 1;
    G2L["7"]["Position"] = UDim2.new(0.5, -8, 0.5, -8);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Title.Close.label
    G2L["8"] = Instance.new("TextLabel", G2L["6"]);
    G2L["8"]["ZIndex"] = 3;
    G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["8"]["TextSize"] = 13;
    G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["8"]["Size"] = UDim2.new(1, 1, 1, 0);
    G2L["8"]["Text"] = [[▼]];
    G2L["8"]["Name"] = [[label]];
    G2L["8"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background
    G2L["9"] = Instance.new("Frame", G2L["2"]);
    G2L["9"]["BackgroundTransparency"] = 1;
    G2L["9"]["Size"] = UDim2.new(1, 0, 1, -19);
    G2L["9"]["Position"] = UDim2.new(0, 0, 0, 19);
    G2L["9"]["Name"] = [[Background]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.frame
    G2L["a"] = Instance.new("ImageLabel", G2L["9"]);
    G2L["a"]["ZIndex"] = 2;
    G2L["a"]["BorderSizePixel"] = 0;
    G2L["a"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["a"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
    G2L["a"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
    G2L["a"]["SliceScale"] = 0.0010000000474974513;
    G2L["a"]["ImageTransparency"] = 0.05999999865889549;
    G2L["a"]["Image"] = [[rbxassetid://3570695787]];
    G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["a"]["ClipsDescendants"] = true;
    G2L["a"]["BorderColor3"] = Color3.fromRGB(60, 60, 60);
    G2L["a"]["Name"] = [[frame]];
    G2L["a"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.page
    G2L["b"] = Instance.new("Frame", G2L["9"]);
    G2L["b"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
    G2L["b"]["BackgroundTransparency"] = 1;
    G2L["b"]["Size"] = UDim2.new(1, -16, 0, 18);
    G2L["b"]["ClipsDescendants"] = true;
    G2L["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
    G2L["b"]["Position"] = UDim2.new(0, 8, 0, 8);
    G2L["b"]["Name"] = [[page]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.page.main
    G2L["c"] = Instance.new("Frame", G2L["b"]);
    G2L["c"]["ZIndex"] = 3;
    G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["c"]["BackgroundTransparency"] = 1;
    G2L["c"]["Size"] = UDim2.new(1.0206718444824219, -26, 1, 0);
    G2L["c"]["Position"] = UDim2.new(0, 5, 0, 0);
    G2L["c"]["Name"] = [[main]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.page.main.UIListLayout
    G2L["d"] = Instance.new("UIListLayout", G2L["c"]);
    G2L["d"]["FillDirection"] = Enum.FillDirection.Horizontal;
    G2L["d"]["Padding"] = UDim.new(0, 4);
    G2L["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.page.main.0
    G2L["e"] = Instance.new("ImageLabel", G2L["c"]);
    G2L["e"]["ZIndex"] = 3;
    G2L["e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["e"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["e"]["ImageColor3"] = Color3.fromRGB(52, 90, 174);
    G2L["e"]["SliceScale"] = 0.03999999910593033;
    G2L["e"]["Image"] = [[rbxassetid://3570695787]];
    G2L["e"]["Size"] = UDim2.new(0, 69, 0, 48);
    G2L["e"]["Name"] = [[0]];
    G2L["e"]["BackgroundTransparency"] = 1;
    G2L["e"]["Position"] = UDim2.new(0.20144936442375183, 0, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.page.main.0.name
    G2L["f"] = Instance.new("TextLabel", G2L["e"]);
    G2L["f"]["ZIndex"] = 4;
    G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["f"]["TextSize"] = 15;
    G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["f"]["Size"] = UDim2.new(1, 0, 0, 18);
    G2L["f"]["Text"] = [[HttpSpy]];
    G2L["f"]["Name"] = [[name]];
    G2L["f"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.page.main.1
    G2L["10"] = Instance.new("ImageLabel", G2L["c"]);
    G2L["10"]["ZIndex"] = 3;
    G2L["10"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["10"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["10"]["ImageColor3"] = Color3.fromRGB(47, 90, 149);
    G2L["10"]["SliceScale"] = 0.03999999910593033;
    G2L["10"]["ImageTransparency"] = 0.2160000056028366;
    G2L["10"]["Image"] = [[rbxassetid://3570695787]];
    G2L["10"]["Size"] = UDim2.new(0, 69, 0, 48);
    G2L["10"]["Name"] = [[1]];
    G2L["10"]["BackgroundTransparency"] = 1;
    G2L["10"]["Position"] = UDim2.new(0.20144936442375183, 0, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.page.main.1.name
    G2L["11"] = Instance.new("TextLabel", G2L["10"]);
    G2L["11"]["ZIndex"] = 4;
    G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["11"]["TextSize"] = 15;
    G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["11"]["Size"] = UDim2.new(1, 0, 0, 18);
    G2L["11"]["Text"] = [[Console]];
    G2L["11"]["Name"] = [[name]];
    G2L["11"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.page.main.2
    G2L["12"] = Instance.new("ImageLabel", G2L["c"]);
    G2L["12"]["ZIndex"] = 3;
    G2L["12"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["12"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["12"]["ImageColor3"] = Color3.fromRGB(47, 90, 149);
    G2L["12"]["SliceScale"] = 0.03999999910593033;
    G2L["12"]["ImageTransparency"] = 0.2160000056028366;
    G2L["12"]["Image"] = [[rbxassetid://3570695787]];
    G2L["12"]["Size"] = UDim2.new(0, 76, 0, 48);
    G2L["12"]["Name"] = [[2]];
    G2L["12"]["BackgroundTransparency"] = 1;
    G2L["12"]["Position"] = UDim2.new(0.2880096435546875, 0, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.page.main.2.name
    G2L["13"] = Instance.new("TextLabel", G2L["12"]);
    G2L["13"]["ZIndex"] = 4;
    G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["13"]["TextSize"] = 15;
    G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["13"]["Size"] = UDim2.new(1, 0, 0, 18);
    G2L["13"]["Text"] = [[Settings]];
    G2L["13"]["Name"] = [[name]];
    G2L["13"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.page.line
    G2L["14"] = Instance.new("Frame", G2L["b"]);
    G2L["14"]["ZIndex"] = 3;
    G2L["14"]["BorderSizePixel"] = 0;
    G2L["14"]["BackgroundColor3"] = Color3.fromRGB(47, 90, 149);
    G2L["14"]["BackgroundTransparency"] = 0.21568627655506134;
    G2L["14"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["14"]["Position"] = UDim2.new(0, 0, 0, 17);
    G2L["14"]["Name"] = [[line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main
    G2L["15"] = Instance.new("Frame", G2L["9"]);
    G2L["15"]["ZIndex"] = 2;
    G2L["15"]["BackgroundTransparency"] = 1;
    G2L["15"]["Size"] = UDim2.new(1, -16, 1, -35);
    G2L["15"]["Position"] = UDim2.new(0, 8, 0, 30);
    G2L["15"]["Name"] = [[main]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http
    G2L["16"] = Instance.new("Frame", G2L["15"]);
    G2L["16"]["ZIndex"] = 3;
    G2L["16"]["BorderSizePixel"] = 0;
    G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["16"]["BackgroundTransparency"] = 1;
    G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["16"]["Name"] = [[http]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.BorderLight
    G2L["17"] = Instance.new("Frame", G2L["16"]);
    G2L["17"]["ZIndex"] = 0;
    G2L["17"]["BorderSizePixel"] = 100;
    G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["17"]["BackgroundTransparency"] = 1;
    G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["17"]["Name"] = [[BorderLight]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.BorderLight._line
    G2L["18"] = Instance.new("Frame", G2L["17"]);
    G2L["18"]["ZIndex"] = 7;
    G2L["18"]["BorderSizePixel"] = 0;
    G2L["18"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 65);
    G2L["18"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["18"]["Position"] = UDim2.new(0, 187, 0, 0);
    G2L["18"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.BorderLight._line
    G2L["19"] = Instance.new("Frame", G2L["17"]);
    G2L["19"]["ZIndex"] = 7;
    G2L["19"]["BorderSizePixel"] = 0;
    G2L["19"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 65);
    G2L["19"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["19"]["Position"] = UDim2.new(0, 83, 0, 0);
    G2L["19"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.BolderStrong
    G2L["1a"] = Instance.new("Frame", G2L["16"]);
    G2L["1a"]["ZIndex"] = 0;
    G2L["1a"]["BorderSizePixel"] = 100;
    G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["1a"]["BackgroundTransparency"] = 1;
    G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["1a"]["Name"] = [[BolderStrong]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.BolderStrong._line
    G2L["1b"] = Instance.new("Frame", G2L["1a"]);
    G2L["1b"]["ZIndex"] = 6;
    G2L["1b"]["BorderSizePixel"] = 0;
    G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["1b"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["1b"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.BolderStrong._line
    G2L["1c"] = Instance.new("Frame", G2L["1a"]);
    G2L["1c"]["ZIndex"] = 6;
    G2L["1c"]["BorderSizePixel"] = 0;
    G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["1c"]["AnchorPoint"] = Vector2.new(0, 1);
    G2L["1c"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["1c"]["Position"] = UDim2.new(0, 0, 1, 0);
    G2L["1c"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.BolderStrong._line
    G2L["1d"] = Instance.new("Frame", G2L["1a"]);
    G2L["1d"]["ZIndex"] = 6;
    G2L["1d"]["BorderSizePixel"] = 0;
    G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["1d"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["1d"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.BolderStrong._line
    G2L["1e"] = Instance.new("Frame", G2L["1a"]);
    G2L["1e"]["ZIndex"] = 6;
    G2L["1e"]["BorderSizePixel"] = 0;
    G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["1e"]["AnchorPoint"] = Vector2.new(1, 0);
    G2L["1e"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["1e"]["Position"] = UDim2.new(1, 0, 0, 0);
    G2L["1e"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TableHeadersRow
    G2L["1f"] = Instance.new("Frame", G2L["16"]);
    G2L["1f"]["ZIndex"] = 4;
    G2L["1f"]["BorderSizePixel"] = 0;
    G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 52);
    G2L["1f"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["1f"]["Name"] = [[TableHeadersRow]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TableHeadersRow.A
    G2L["20"] = Instance.new("TextLabel", G2L["1f"]);
    G2L["20"]["TextWrapped"] = true;
    G2L["20"]["ZIndex"] = 4;
    G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["20"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["20"]["TextSize"] = 14;
    G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["20"]["Size"] = UDim2.new(0, 83, 1, 0);
    G2L["20"]["Text"] = [[Timestamp]];
    G2L["20"]["Name"] = [[A]];
    G2L["20"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TableHeadersRow.B
    G2L["21"] = Instance.new("TextLabel", G2L["1f"]);
    G2L["21"]["TextWrapped"] = true;
    G2L["21"]["ZIndex"] = 4;
    G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["21"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["21"]["TextSize"] = 14;
    G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["21"]["Size"] = UDim2.new(0, 104, 1, 0);
    G2L["21"]["Text"] = [[Type]];
    G2L["21"]["Name"] = [[B]];
    G2L["21"]["BackgroundTransparency"] = 1;
    G2L["21"]["Position"] = UDim2.new(0, 83, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TableHeadersRow.C
    G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
    G2L["22"]["TextWrapped"] = true;
    G2L["22"]["ZIndex"] = 4;
    G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["22"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["22"]["TextSize"] = 14;
    G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["22"]["Size"] = UDim2.new(1, -187, 1, 0);
    G2L["22"]["Text"] = [[URL]];
    G2L["22"]["Name"] = [[C]];
    G2L["22"]["BackgroundTransparency"] = 1;
    G2L["22"]["Position"] = UDim2.new(0, 187, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TreeNode
    G2L["23"] = Instance.new("ScrollingFrame", G2L["16"]);
    G2L["23"]["ZIndex"] = 11;
    G2L["23"]["BorderSizePixel"] = 0;
    G2L["23"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
    G2L["23"]["MidImage"] = [[rbxassetid://9772529867]];
    G2L["23"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
    G2L["23"]["TopImage"] = [[rbxassetid://9772527337]];
    G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["23"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
    G2L["23"]["BackgroundTransparency"] = 1;
    G2L["23"]["Size"] = UDim2.new(1, 0, 1, -19);
    G2L["23"]["ScrollBarImageColor3"] = Color3.fromRGB(80, 80, 80);
    G2L["23"]["ScrollBarThickness"] = 7;
    G2L["23"]["Position"] = UDim2.new(0, 0, 0, 19);
    G2L["23"]["Name"] = [[TreeNode]];
    G2L["23"]["BottomImage"] = [[rbxassetid://9772531965]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TreeNode.UIListLayout
    G2L["24"] = Instance.new("UIListLayout", G2L["23"]);
    G2L["24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TreeNode.tablerowbg
    G2L["25"] = Instance.new("Frame", G2L["23"]);
    G2L["25"]["BorderSizePixel"] = 0;
    G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["25"]["BackgroundTransparency"] = 1;
    G2L["25"]["Size"] = UDim2.new(1, 7, 0, 19);
    G2L["25"]["Name"] = [[tablerowbg]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TreeNode.tablerowbg.timestamp
    G2L["26"] = Instance.new("TextLabel", G2L["25"]);
    G2L["26"]["TextWrapped"] = true;
    G2L["26"]["ZIndex"] = 4;
    G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["26"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["26"]["TextSize"] = 14;
    G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["26"]["Size"] = UDim2.new(0, 83, 1, 0);
    G2L["26"]["Text"] = [[00:00:00]];
    G2L["26"]["Name"] = [[timestamp]];
    G2L["26"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TreeNode.tablerowbg.type
    G2L["27"] = Instance.new("TextLabel", G2L["25"]);
    G2L["27"]["TextWrapped"] = true;
    G2L["27"]["ZIndex"] = 4;
    G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["27"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["27"]["TextSize"] = 14;
    G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["27"]["Size"] = UDim2.new(0, 104, 1, 0);
    G2L["27"]["Text"] = [[http.request]];
    G2L["27"]["Name"] = [[type]];
    G2L["27"]["BackgroundTransparency"] = 1;
    G2L["27"]["Position"] = UDim2.new(0, 83, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TreeNode.tablerowbg.url
    G2L["28"] = Instance.new("TextLabel", G2L["25"]);
    G2L["28"]["TextWrapped"] = true;
    G2L["28"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
    G2L["28"]["ZIndex"] = 4;
    G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["28"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["28"]["TextSize"] = 14;
    G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["28"]["Size"] = UDim2.new(1, -187, 1, 0);
    G2L["28"]["Text"] = [[https://pthom.github.io/imgui_manual_online/manual/imgui_manual.html]];
    G2L["28"]["Name"] = [[url]];
    G2L["28"]["BackgroundTransparency"] = 1;
    G2L["28"]["Position"] = UDim2.new(0, 192, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TreeNode.tablerowbgalt
    G2L["29"] = Instance.new("Frame", G2L["23"]);
    G2L["29"]["ZIndex"] = 3;
    G2L["29"]["BorderSizePixel"] = 0;
    G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["29"]["BackgroundTransparency"] = 0.9409999847412109;
    G2L["29"]["Size"] = UDim2.new(1, 7, 0, 19);
    G2L["29"]["Name"] = [[tablerowbgalt]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TreeNode.tablerowbgalt.timestamp
    G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
    G2L["2a"]["TextWrapped"] = true;
    G2L["2a"]["ZIndex"] = 4;
    G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["2a"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["2a"]["TextSize"] = 14;
    G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2a"]["Size"] = UDim2.new(0, 83, 1, 0);
    G2L["2a"]["Text"] = [[00:00 pm]];
    G2L["2a"]["Name"] = [[timestamp]];
    G2L["2a"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TreeNode.tablerowbgalt.type
    G2L["2b"] = Instance.new("TextLabel", G2L["29"]);
    G2L["2b"]["TextWrapped"] = true;
    G2L["2b"]["ZIndex"] = 4;
    G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["2b"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["2b"]["TextSize"] = 14;
    G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2b"]["Size"] = UDim2.new(0, 104, 1, 0);
    G2L["2b"]["Text"] = [[game.HttpGet]];
    G2L["2b"]["Name"] = [[type]];
    G2L["2b"]["BackgroundTransparency"] = 1;
    G2L["2b"]["Position"] = UDim2.new(0, 83, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.http.TreeNode.tablerowbgalt.url
    G2L["2c"] = Instance.new("TextLabel", G2L["29"]);
    G2L["2c"]["TextWrapped"] = true;
    G2L["2c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
    G2L["2c"]["ZIndex"] = 4;
    G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["2c"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["2c"]["TextSize"] = 14;
    G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2c"]["Size"] = UDim2.new(1, -187, 1, 0);
    G2L["2c"]["Text"] = [[https://raw.githubusercontent.com/NotDSF/HttpSpy/main/init.lua]];
    G2L["2c"]["Name"] = [[url]];
    G2L["2c"]["BackgroundTransparency"] = 1;
    G2L["2c"]["Position"] = UDim2.new(0, 192, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console
    G2L["2d"] = Instance.new("Frame", G2L["15"]);
    G2L["2d"]["ZIndex"] = 3;
    G2L["2d"]["BorderSizePixel"] = 0;
    G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2d"]["BackgroundTransparency"] = 1;
    G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["2d"]["Visible"] = false;
    G2L["2d"]["Name"] = [[console]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.BorderLight
    G2L["2e"] = Instance.new("Frame", G2L["2d"]);
    G2L["2e"]["ZIndex"] = 0;
    G2L["2e"]["BorderSizePixel"] = 100;
    G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2e"]["BackgroundTransparency"] = 1;
    G2L["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["2e"]["Name"] = [[BorderLight]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.BorderLight._line
    G2L["2f"] = Instance.new("Frame", G2L["2e"]);
    G2L["2f"]["ZIndex"] = 7;
    G2L["2f"]["BorderSizePixel"] = 0;
    G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 65);
    G2L["2f"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["2f"]["Position"] = UDim2.new(0, 0, 0, 256);
    G2L["2f"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.BorderLight._line
    G2L["30"] = Instance.new("Frame", G2L["2e"]);
    G2L["30"]["ZIndex"] = 7;
    G2L["30"]["BorderSizePixel"] = 0;
    G2L["30"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 65);
    G2L["30"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["30"]["Position"] = UDim2.new(0, 0, 0, 24);
    G2L["30"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.TreeNode
    G2L["31"] = Instance.new("ScrollingFrame", G2L["2d"]);
    G2L["31"]["ZIndex"] = 11;
    G2L["31"]["BorderSizePixel"] = 0;
    G2L["31"]["MidImage"] = [[rbxassetid://9772529867]];
    G2L["31"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
    G2L["31"]["TopImage"] = [[rbxassetid://9772527337]];
    G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["31"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
    G2L["31"]["BackgroundTransparency"] = 1;
    G2L["31"]["Size"] = UDim2.new(1, 0, 1, -59);
    G2L["31"]["ScrollBarImageColor3"] = Color3.fromRGB(80, 80, 80);
    G2L["31"]["ScrollBarThickness"] = 7;
    G2L["31"]["Position"] = UDim2.new(0, 0, 0, 27);
    G2L["31"]["Name"] = [[TreeNode]];
    G2L["31"]["BottomImage"] = [[rbxassetid://9772531965]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.TreeNode.UIListLayout
    G2L["32"] = Instance.new("UIListLayout", G2L["31"]);
    G2L["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.TreeNode.tablerowbg
    G2L["33"] = Instance.new("Frame");
    G2L["33"]["BorderSizePixel"] = 0;
    G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["33"]["BackgroundTransparency"] = 1;
    G2L["33"]["Size"] = UDim2.new(1, 7, 0, 19);
    G2L["33"]["Name"] = [[tablerowbg]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.TreeNode.tablerowbg.value
    G2L["34"] = Instance.new("TextLabel", G2L["33"]);
    G2L["34"]["TextWrapped"] = true;
    G2L["34"]["ZIndex"] = 4;
    G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["34"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["34"]["TextSize"] = 14;
    G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["34"]["Size"] = UDim2.new(1, -5, 1, 0);
    G2L["34"]["Text"] = [[Hello, World!]];
    G2L["34"]["Name"] = [[value]];
    G2L["34"]["BackgroundTransparency"] = 1;
    G2L["34"]["Position"] = UDim2.new(0, 5, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.Filter
    G2L["35"] = Instance.new("Frame", G2L["2d"]);
    G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["35"]["BackgroundTransparency"] = 1;
    G2L["35"]["Size"] = UDim2.new(0, 360, 0, 19);
    G2L["35"]["Name"] = [[Filter]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.Filter.Title
    G2L["36"] = Instance.new("TextLabel", G2L["35"]);
    G2L["36"]["TextWrapped"] = true;
    G2L["36"]["ZIndex"] = 4;
    G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["36"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["36"]["TextSize"] = 14;
    G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["36"]["AnchorPoint"] = Vector2.new(1, 0);
    G2L["36"]["Size"] = UDim2.new(0, 52, 1, 0);
    G2L["36"]["Text"] = [[Filter]];
    G2L["36"]["Name"] = [[Title]];
    G2L["36"]["BackgroundTransparency"] = 1;
    G2L["36"]["Position"] = UDim2.new(1, 0, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.Filter.InputBg
    G2L["37"] = Instance.new("Frame", G2L["35"]);
    G2L["37"]["ZIndex"] = 3;
    G2L["37"]["BorderSizePixel"] = 0;
    G2L["37"]["BackgroundColor3"] = Color3.fromRGB(42, 75, 123);
    G2L["37"]["BackgroundTransparency"] = 0.45899999141693115;
    G2L["37"]["Size"] = UDim2.new(1, -62, 1, 0);
    G2L["37"]["Selectable"] = true;
    G2L["37"]["Name"] = [[InputBg]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.Filter.InputBg.InputBox
    G2L["38"] = Instance.new("TextBox", G2L["37"]);
    G2L["38"]["Active"] = false;
    G2L["38"]["ZIndex"] = 5;
    G2L["38"]["TextSize"] = 14;
    G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["38"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["38"]["AnchorPoint"] = Vector2.new(1, 0);
    G2L["38"]["BackgroundTransparency"] = 1;
    G2L["38"]["Size"] = UDim2.new(1, -12, 1, 0);
    G2L["38"]["Selectable"] = false;
    G2L["38"]["Text"] = [[]];
    G2L["38"]["Position"] = UDim2.new(1, -2, 0, 0);
    G2L["38"]["Name"] = [[InputBox]];
    G2L["38"]["ClearTextOnFocus"] = false;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.cmd
    G2L["39"] = Instance.new("Frame", G2L["2d"]);
    G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["39"]["BackgroundTransparency"] = 1;
    G2L["39"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["39"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
    G2L["39"]["Position"] = UDim2.new(0, 0, 0, 261);
    G2L["39"]["Name"] = [[cmd]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.cmd.Title
    G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
    G2L["3a"]["TextWrapped"] = true;
    G2L["3a"]["ZIndex"] = 4;
    G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["3a"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["3a"]["TextSize"] = 14;
    G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["3a"]["AnchorPoint"] = Vector2.new(1, 0);
    G2L["3a"]["Size"] = UDim2.new(0, 52, 1, 0);
    G2L["3a"]["Text"] = [[Input]];
    G2L["3a"]["Name"] = [[Title]];
    G2L["3a"]["BackgroundTransparency"] = 1;
    G2L["3a"]["Position"] = UDim2.new(1, 0, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.cmd.InputBg
    G2L["3b"] = Instance.new("Frame", G2L["39"]);
    G2L["3b"]["ZIndex"] = 3;
    G2L["3b"]["BorderSizePixel"] = 0;
    G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(42, 75, 123);
    G2L["3b"]["BackgroundTransparency"] = 0.45899999141693115;
    G2L["3b"]["Size"] = UDim2.new(1, -62, 1, 0);
    G2L["3b"]["Selectable"] = true;
    G2L["3b"]["Name"] = [[InputBg]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.console.cmd.InputBg.InputBox
    G2L["3c"] = Instance.new("TextBox", G2L["3b"]);
    G2L["3c"]["Active"] = false;
    G2L["3c"]["ZIndex"] = 5;
    G2L["3c"]["TextSize"] = 14;
    G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["3c"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["3c"]["AnchorPoint"] = Vector2.new(1, 0);
    G2L["3c"]["BackgroundTransparency"] = 1;
    G2L["3c"]["Size"] = UDim2.new(1, -12, 1, 0);
    G2L["3c"]["Selectable"] = false;
    G2L["3c"]["Text"] = [[]];
    G2L["3c"]["Position"] = UDim2.new(1, -2, 0, 0);
    G2L["3c"]["Name"] = [[InputBox]];
    G2L["3c"]["ClearTextOnFocus"] = false;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings
    G2L["3d"] = Instance.new("Frame", G2L["15"]);
    G2L["3d"]["ZIndex"] = 3;
    G2L["3d"]["BorderSizePixel"] = 0;
    G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["3d"]["BackgroundTransparency"] = 1;
    G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["3d"]["Visible"] = false;
    G2L["3d"]["Name"] = [[settings]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.BorderLight
    G2L["3e"] = Instance.new("Frame", G2L["3d"]);
    G2L["3e"]["ZIndex"] = 0;
    G2L["3e"]["BorderSizePixel"] = 100;
    G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["3e"]["BackgroundTransparency"] = 1;
    G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["3e"]["Name"] = [[BorderLight]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.BorderLight._line
    G2L["3f"] = Instance.new("Frame", G2L["3e"]);
    G2L["3f"]["ZIndex"] = 7;
    G2L["3f"]["BorderSizePixel"] = 0;
    G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 65);
    G2L["3f"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["3f"]["Position"] = UDim2.new(0, 187, 0, 0);
    G2L["3f"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.BorderLight._line
    G2L["40"] = Instance.new("Frame", G2L["3e"]);
    G2L["40"]["ZIndex"] = 7;
    G2L["40"]["BorderSizePixel"] = 0;
    G2L["40"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 65);
    G2L["40"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["40"]["Position"] = UDim2.new(0, 83, 0, 0);
    G2L["40"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.BolderStrong
    G2L["41"] = Instance.new("Frame", G2L["3d"]);
    G2L["41"]["ZIndex"] = 0;
    G2L["41"]["BorderSizePixel"] = 100;
    G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["41"]["BackgroundTransparency"] = 1;
    G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["41"]["Name"] = [[BolderStrong]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.BolderStrong._line
    G2L["42"] = Instance.new("Frame", G2L["41"]);
    G2L["42"]["ZIndex"] = 6;
    G2L["42"]["BorderSizePixel"] = 0;
    G2L["42"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["42"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["42"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.BolderStrong._line
    G2L["43"] = Instance.new("Frame", G2L["41"]);
    G2L["43"]["ZIndex"] = 6;
    G2L["43"]["BorderSizePixel"] = 0;
    G2L["43"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["43"]["AnchorPoint"] = Vector2.new(0, 1);
    G2L["43"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["43"]["Position"] = UDim2.new(0, 0, 1, 0);
    G2L["43"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.BolderStrong._line
    G2L["44"] = Instance.new("Frame", G2L["41"]);
    G2L["44"]["ZIndex"] = 6;
    G2L["44"]["BorderSizePixel"] = 0;
    G2L["44"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["44"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["44"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.BolderStrong._line
    G2L["45"] = Instance.new("Frame", G2L["41"]);
    G2L["45"]["ZIndex"] = 6;
    G2L["45"]["BorderSizePixel"] = 0;
    G2L["45"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["45"]["AnchorPoint"] = Vector2.new(1, 0);
    G2L["45"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["45"]["Position"] = UDim2.new(1, 0, 0, 0);
    G2L["45"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TableHeadersRow
    G2L["46"] = Instance.new("Frame", G2L["3d"]);
    G2L["46"]["ZIndex"] = 4;
    G2L["46"]["BorderSizePixel"] = 0;
    G2L["46"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 52);
    G2L["46"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["46"]["Name"] = [[TableHeadersRow]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TableHeadersRow.A
    G2L["47"] = Instance.new("TextLabel", G2L["46"]);
    G2L["47"]["TextWrapped"] = true;
    G2L["47"]["ZIndex"] = 4;
    G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["47"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["47"]["TextSize"] = 14;
    G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["47"]["Size"] = UDim2.new(0, 83, 1, 0);
    G2L["47"]["Text"] = [[Timestamp]];
    G2L["47"]["Name"] = [[A]];
    G2L["47"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TableHeadersRow.B
    G2L["48"] = Instance.new("TextLabel", G2L["46"]);
    G2L["48"]["TextWrapped"] = true;
    G2L["48"]["ZIndex"] = 4;
    G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["48"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["48"]["TextSize"] = 14;
    G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["48"]["Size"] = UDim2.new(0, 104, 1, 0);
    G2L["48"]["Text"] = [[Type]];
    G2L["48"]["Name"] = [[B]];
    G2L["48"]["BackgroundTransparency"] = 1;
    G2L["48"]["Position"] = UDim2.new(0, 83, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TableHeadersRow.C
    G2L["49"] = Instance.new("TextLabel", G2L["46"]);
    G2L["49"]["TextWrapped"] = true;
    G2L["49"]["ZIndex"] = 4;
    G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["49"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["49"]["TextSize"] = 14;
    G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["49"]["Size"] = UDim2.new(1, -187, 1, 0);
    G2L["49"]["Text"] = [[URL]];
    G2L["49"]["Name"] = [[C]];
    G2L["49"]["BackgroundTransparency"] = 1;
    G2L["49"]["Position"] = UDim2.new(0, 187, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TreeNode
    G2L["4a"] = Instance.new("ScrollingFrame", G2L["3d"]);
    G2L["4a"]["ZIndex"] = 11;
    G2L["4a"]["BorderSizePixel"] = 0;
    G2L["4a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
    G2L["4a"]["MidImage"] = [[rbxassetid://9772529867]];
    G2L["4a"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
    G2L["4a"]["TopImage"] = [[rbxassetid://9772527337]];
    G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["4a"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
    G2L["4a"]["BackgroundTransparency"] = 1;
    G2L["4a"]["Size"] = UDim2.new(1, 0, 1, -19);
    G2L["4a"]["ScrollBarImageColor3"] = Color3.fromRGB(80, 80, 80);
    G2L["4a"]["ScrollBarThickness"] = 7;
    G2L["4a"]["Position"] = UDim2.new(0, 0, 0, 19);
    G2L["4a"]["Name"] = [[TreeNode]];
    G2L["4a"]["BottomImage"] = [[rbxassetid://9772531965]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TreeNode.UIListLayout
    G2L["4b"] = Instance.new("UIListLayout", G2L["4a"]);
    G2L["4b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TreeNode.tablerowbg
    G2L["4c"] = Instance.new("Frame", G2L["4a"]);
    G2L["4c"]["BorderSizePixel"] = 0;
    G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["4c"]["BackgroundTransparency"] = 1;
    G2L["4c"]["Size"] = UDim2.new(1, 7, 0, 19);
    G2L["4c"]["Name"] = [[tablerowbg]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TreeNode.tablerowbg.timestamp
    G2L["4d"] = Instance.new("TextLabel", G2L["4c"]);
    G2L["4d"]["TextWrapped"] = true;
    G2L["4d"]["ZIndex"] = 4;
    G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["4d"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["4d"]["TextSize"] = 14;
    G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["4d"]["Size"] = UDim2.new(0, 83, 1, 0);
    G2L["4d"]["Text"] = [[00:00:00]];
    G2L["4d"]["Name"] = [[timestamp]];
    G2L["4d"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TreeNode.tablerowbg.type
    G2L["4e"] = Instance.new("TextLabel", G2L["4c"]);
    G2L["4e"]["TextWrapped"] = true;
    G2L["4e"]["ZIndex"] = 4;
    G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["4e"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["4e"]["TextSize"] = 14;
    G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["4e"]["Size"] = UDim2.new(0, 104, 1, 0);
    G2L["4e"]["Text"] = [[http.request]];
    G2L["4e"]["Name"] = [[type]];
    G2L["4e"]["BackgroundTransparency"] = 1;
    G2L["4e"]["Position"] = UDim2.new(0, 83, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TreeNode.tablerowbg.url
    G2L["4f"] = Instance.new("TextLabel", G2L["4c"]);
    G2L["4f"]["TextWrapped"] = true;
    G2L["4f"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
    G2L["4f"]["ZIndex"] = 4;
    G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["4f"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["4f"]["TextSize"] = 14;
    G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["4f"]["Size"] = UDim2.new(1, -187, 1, 0);
    G2L["4f"]["Text"] = [[https://pthom.github.io/imgui_manual_online/manual/imgui_manual.html]];
    G2L["4f"]["Name"] = [[url]];
    G2L["4f"]["BackgroundTransparency"] = 1;
    G2L["4f"]["Position"] = UDim2.new(0, 192, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TreeNode.tablerowbgalt
    G2L["50"] = Instance.new("Frame", G2L["4a"]);
    G2L["50"]["BorderSizePixel"] = 0;
    G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["50"]["BackgroundTransparency"] = 0.05882352963089943;
    G2L["50"]["Size"] = UDim2.new(1, 7, 0, 19);
    G2L["50"]["Name"] = [[tablerowbgalt]];

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TreeNode.tablerowbgalt.timestamp
    G2L["51"] = Instance.new("TextLabel", G2L["50"]);
    G2L["51"]["TextWrapped"] = true;
    G2L["51"]["ZIndex"] = 4;
    G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["51"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["51"]["TextSize"] = 14;
    G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["51"]["Size"] = UDim2.new(0, 83, 1, 0);
    G2L["51"]["Text"] = [[00:00 pm]];
    G2L["51"]["Name"] = [[timestamp]];
    G2L["51"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TreeNode.tablerowbgalt.type
    G2L["52"] = Instance.new("TextLabel", G2L["50"]);
    G2L["52"]["TextWrapped"] = true;
    G2L["52"]["ZIndex"] = 4;
    G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["52"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["52"]["TextSize"] = 14;
    G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["52"]["Size"] = UDim2.new(0, 104, 1, 0);
    G2L["52"]["Text"] = [[game.HttpGet]];
    G2L["52"]["Name"] = [[type]];
    G2L["52"]["BackgroundTransparency"] = 1;
    G2L["52"]["Position"] = UDim2.new(0, 83, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.LuaInspectorWindow.Background.main.settings.TreeNode.tablerowbgalt.url
    G2L["53"] = Instance.new("TextLabel", G2L["50"]);
    G2L["53"]["TextWrapped"] = true;
    G2L["53"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
    G2L["53"]["ZIndex"] = 4;
    G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["53"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["53"]["TextSize"] = 14;
    G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["53"]["Size"] = UDim2.new(1, -187, 1, 0);
    G2L["53"]["Text"] = [[https://raw.githubusercontent.com/NotDSF/HttpSpy/main/init.lua]];
    G2L["53"]["Name"] = [[url]];
    G2L["53"]["BackgroundTransparency"] = 1;
    G2L["53"]["Position"] = UDim2.new(0, 192, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.popup_console
    G2L["54"] = Instance.new("Frame", G2L["1"]);
    G2L["54"]["ZIndex"] = 100;
    G2L["54"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
    G2L["54"]["BackgroundTransparency"] = 0.05882352963089943;
    G2L["54"]["Size"] = UDim2.new(0, 55, 0, 29);
    G2L["54"]["BorderColor3"] = Color3.fromRGB(111, 111, 129);
    G2L["54"]["Visible"] = false;
    G2L["54"]["Name"] = [[popup_console]];

    -- StarterGui.Projetcs.LuaInspector.popup_console.tree
    G2L["55"] = Instance.new("Frame", G2L["54"]);
    G2L["55"]["ZIndex"] = 101;
    G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["55"]["AnchorPoint"] = Vector2.new(0, 0.5);
    G2L["55"]["BackgroundTransparency"] = 1;
    G2L["55"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["55"]["Position"] = UDim2.new(0, 0, 0.5, 0);
    G2L["55"]["Name"] = [[tree]];

    -- StarterGui.Projetcs.LuaInspector.popup_console.tree.0
    G2L["56"] = Instance.new("TextLabel", G2L["55"]);
    G2L["56"]["TextWrapped"] = true;
    G2L["56"]["ZIndex"] = 101;
    G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["56"]["TextSize"] = 14;
    G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["56"]["AnchorPoint"] = Vector2.new(0, 0.5);
    G2L["56"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["56"]["Text"] = [[Clear]];
    G2L["56"]["Name"] = [[0]];
    G2L["56"]["BackgroundTransparency"] = 1;
    G2L["56"]["Position"] = UDim2.new(0, 0, 0.5, 0);

    -- StarterGui.Projetcs.LuaInspector.popup_console.tree.UIListLayout
    G2L["57"] = Instance.new("UIListLayout", G2L["55"]);
    G2L["57"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Projetcs.LuaInspector.popup_httpspy
    G2L["58"] = Instance.new("Frame", G2L["1"]);
    G2L["58"]["ZIndex"] = 100;
    G2L["58"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
    G2L["58"]["BackgroundTransparency"] = 0.05882352963089943;
    G2L["58"]["Size"] = UDim2.new(0, 125, 0, 29);
    G2L["58"]["BorderColor3"] = Color3.fromRGB(111, 111, 129);
    G2L["58"]["Visible"] = false;
    G2L["58"]["Name"] = [[popup_httpspy]];

    -- StarterGui.Projetcs.LuaInspector.popup_httpspy.tree
    G2L["59"] = Instance.new("Frame", G2L["58"]);
    G2L["59"]["ZIndex"] = 101;
    G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["59"]["AnchorPoint"] = Vector2.new(0, 0.5);
    G2L["59"]["BackgroundTransparency"] = 1;
    G2L["59"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["59"]["Position"] = UDim2.new(0, 0, 0.5, 0);
    G2L["59"]["Name"] = [[tree]];

    -- StarterGui.Projetcs.LuaInspector.popup_httpspy.tree.UIListLayout
    G2L["5a"] = Instance.new("UIListLayout", G2L["59"]);
    G2L["5a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Projetcs.LuaInspector.popup_httpspy.tree.0
    G2L["5b"] = Instance.new("TextLabel", G2L["59"]);
    G2L["5b"]["TextWrapped"] = true;
    G2L["5b"]["ZIndex"] = 101;
    G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["5b"]["TextSize"] = 14;
    G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["5b"]["AnchorPoint"] = Vector2.new(0, 0.5);
    G2L["5b"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["5b"]["Text"] = [[Inspect Request]];
    G2L["5b"]["Name"] = [[0]];
    G2L["5b"]["BackgroundTransparency"] = 1;
    G2L["5b"]["Position"] = UDim2.new(0, 0, 0.5, 0);

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow
    G2L["5c"] = Instance.new("Frame", G2L["1"]);
    G2L["5c"]["ZIndex"] = 0;
    G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["5c"]["BackgroundTransparency"] = 1;
    G2L["5c"]["Size"] = UDim2.new(0, 621, 0, 454);
    G2L["5c"]["ClipsDescendants"] = true;
    G2L["5c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    G2L["5c"]["Visible"] = false;
    G2L["5c"]["Name"] = [[HttpRequestWindow]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background
    G2L["5d"] = Instance.new("Frame", G2L["5c"]);
    G2L["5d"]["BackgroundTransparency"] = 1;
    G2L["5d"]["Size"] = UDim2.new(1, 0, 1, -19);
    G2L["5d"]["Position"] = UDim2.new(0, 0, 0, 19);
    G2L["5d"]["Name"] = [[Background]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.frame
    G2L["5e"] = Instance.new("ImageLabel", G2L["5d"]);
    G2L["5e"]["ZIndex"] = 101;
    G2L["5e"]["BorderSizePixel"] = 0;
    G2L["5e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["5e"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
    G2L["5e"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
    G2L["5e"]["SliceScale"] = 0.0010000000474974513;
    G2L["5e"]["ImageTransparency"] = 0.05999999865889549;
    G2L["5e"]["Image"] = [[rbxassetid://3570695787]];
    G2L["5e"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["5e"]["ClipsDescendants"] = true;
    G2L["5e"]["BorderColor3"] = Color3.fromRGB(60, 60, 60);
    G2L["5e"]["Name"] = [[frame]];
    G2L["5e"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.page
    G2L["5f"] = Instance.new("Frame", G2L["5d"]);
    G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
    G2L["5f"]["BackgroundTransparency"] = 1;
    G2L["5f"]["Size"] = UDim2.new(1, -16, 0, 18);
    G2L["5f"]["ClipsDescendants"] = true;
    G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
    G2L["5f"]["Position"] = UDim2.new(0, 8, 0, 8);
    G2L["5f"]["Name"] = [[page]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.page.main
    G2L["60"] = Instance.new("Frame", G2L["5f"]);
    G2L["60"]["ZIndex"] = 3;
    G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["60"]["BackgroundTransparency"] = 1;
    G2L["60"]["Size"] = UDim2.new(1.0206718444824219, -26, 1, 0);
    G2L["60"]["Position"] = UDim2.new(0, 5, 0, 0);
    G2L["60"]["Name"] = [[main]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.page.main.UIListLayout
    G2L["61"] = Instance.new("UIListLayout", G2L["60"]);
    G2L["61"]["FillDirection"] = Enum.FillDirection.Horizontal;
    G2L["61"]["Padding"] = UDim.new(0, 4);
    G2L["61"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.page.main.0
    G2L["62"] = Instance.new("ImageLabel", G2L["60"]);
    G2L["62"]["ZIndex"] = 102;
    G2L["62"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["62"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["62"]["ImageColor3"] = Color3.fromRGB(52, 90, 174);
    G2L["62"]["SliceScale"] = 0.03999999910593033;
    G2L["62"]["Image"] = [[rbxassetid://3570695787]];
    G2L["62"]["Size"] = UDim2.new(0, 125, 0, 29);
    G2L["62"]["Name"] = [[0]];
    G2L["62"]["BackgroundTransparency"] = 1;
    G2L["62"]["Position"] = UDim2.new(0.20144936442375183, 0, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.page.main.0.name
    G2L["63"] = Instance.new("TextLabel", G2L["62"]);
    G2L["63"]["ZIndex"] = 103;
    G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["63"]["TextSize"] = 15;
    G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["63"]["Size"] = UDim2.new(1, 0, 0, 18);
    G2L["63"]["Text"] = [[Request Details]];
    G2L["63"]["Name"] = [[name]];
    G2L["63"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.page.main.1
    G2L["64"] = Instance.new("ImageLabel", G2L["60"]);
    G2L["64"]["ZIndex"] = 102;
    G2L["64"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["64"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["64"]["ImageColor3"] = Color3.fromRGB(47, 90, 149);
    G2L["64"]["SliceScale"] = 0.03999999910593033;
    G2L["64"]["ImageTransparency"] = 0.2160000056028366;
    G2L["64"]["Image"] = [[rbxassetid://3570695787]];
    G2L["64"]["Size"] = UDim2.new(0, 146, 0, 29);
    G2L["64"]["Name"] = [[1]];
    G2L["64"]["BackgroundTransparency"] = 1;
    G2L["64"]["Position"] = UDim2.new(0.20144936442375183, 0, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.page.main.1.name
    G2L["65"] = Instance.new("TextLabel", G2L["64"]);
    G2L["65"]["ZIndex"] = 103;
    G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["65"]["TextSize"] = 15;
    G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["65"]["Size"] = UDim2.new(1, 0, 0, 18);
    G2L["65"]["Text"] = [[Request Management]];
    G2L["65"]["Name"] = [[name]];
    G2L["65"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.page.line
    G2L["66"] = Instance.new("Frame", G2L["5f"]);
    G2L["66"]["ZIndex"] = 102;
    G2L["66"]["BorderSizePixel"] = 0;
    G2L["66"]["BackgroundColor3"] = Color3.fromRGB(47, 90, 149);
    G2L["66"]["BackgroundTransparency"] = 0.21568627655506134;
    G2L["66"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["66"]["Position"] = UDim2.new(0, 0, 0, 17);
    G2L["66"]["Name"] = [[line]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main
    G2L["67"] = Instance.new("Frame", G2L["5d"]);
    G2L["67"]["ZIndex"] = 2;
    G2L["67"]["BackgroundTransparency"] = 1;
    G2L["67"]["Size"] = UDim2.new(1, -16, 1, -35);
    G2L["67"]["Position"] = UDim2.new(0, 8, 0, 30);
    G2L["67"]["Name"] = [[main]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1
    G2L["68"] = Instance.new("Frame", G2L["67"]);
    G2L["68"]["ZIndex"] = 103;
    G2L["68"]["BorderSizePixel"] = 0;
    G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["68"]["BackgroundTransparency"] = 1;
    G2L["68"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["68"]["Name"] = [[1]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode
    G2L["69"] = Instance.new("ScrollingFrame", G2L["68"]);
    G2L["69"]["ZIndex"] = 111;
    G2L["69"]["BorderSizePixel"] = 0;
    G2L["69"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
    G2L["69"]["MidImage"] = [[rbxassetid://9772529867]];
    G2L["69"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
    G2L["69"]["TopImage"] = [[rbxassetid://9772527337]];
    G2L["69"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["69"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
    G2L["69"]["BackgroundTransparency"] = 1;
    G2L["69"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["69"]["ScrollBarImageColor3"] = Color3.fromRGB(80, 80, 80);
    G2L["69"]["ScrollBarThickness"] = 7;
    G2L["69"]["Name"] = [[TreeNode]];
    G2L["69"]["BottomImage"] = [[rbxassetid://9772531965]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.UIListLayout
    G2L["6a"] = Instance.new("UIListLayout", G2L["69"]);


    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0
    G2L["6b"] = Instance.new("Frame", G2L["69"]);
    G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["6b"]["BackgroundTransparency"] = 1;
    G2L["6b"]["Size"] = UDim2.new(1, 0, 0, 243);
    G2L["6b"]["Name"] = [[group0]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.0
    G2L["6c"] = Instance.new("Frame", G2L["6b"]);
    G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["6c"]["BackgroundTransparency"] = 1;
    G2L["6c"]["Size"] = UDim2.new(0, 302, 0, 300);
    G2L["6c"]["Name"] = [[0]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.0.Header
    G2L["6d"] = Instance.new("TextLabel", G2L["6c"]);
    G2L["6d"]["TextWrapped"] = true;
    G2L["6d"]["ZIndex"] = 103;
    G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["6d"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["6d"]["TextSize"] = 14;
    G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["6d"]["Size"] = UDim2.new(1, -10, 0, 19);
    G2L["6d"]["Text"] = [[Copy Information]];
    G2L["6d"]["Name"] = [[Header]];
    G2L["6d"]["BackgroundTransparency"] = 1;
    G2L["6d"]["Position"] = UDim2.new(0, 10, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.0.copy
    G2L["6e"] = Instance.new("Frame", G2L["6c"]);
    G2L["6e"]["ZIndex"] = 101;
    G2L["6e"]["BorderSizePixel"] = 0;
    G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(67, 151, 251);
    G2L["6e"]["BackgroundTransparency"] = 0.6000000238418579;
    G2L["6e"]["Size"] = UDim2.new(0, 76, 0, 17);
    G2L["6e"]["Position"] = UDim2.new(0, 10, 0, 25);
    G2L["6e"]["Name"] = [[copy]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.0.copy.name
    G2L["6f"] = Instance.new("TextLabel", G2L["6e"]);
    G2L["6f"]["TextWrapped"] = true;
    G2L["6f"]["ZIndex"] = 103;
    G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["6f"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["6f"]["TextSize"] = 14;
    G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["6f"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["6f"]["Text"] = [[Copy URL]];
    G2L["6f"]["Name"] = [[name]];
    G2L["6f"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.0.method
    G2L["70"] = Instance.new("Frame", G2L["6c"]);
    G2L["70"]["ZIndex"] = 101;
    G2L["70"]["BorderSizePixel"] = 0;
    G2L["70"]["BackgroundColor3"] = Color3.fromRGB(67, 151, 251);
    G2L["70"]["BackgroundTransparency"] = 0.6000000238418579;
    G2L["70"]["Size"] = UDim2.new(0, 97, 0, 17);
    G2L["70"]["Position"] = UDim2.new(0, 96, 0, 25);
    G2L["70"]["Name"] = [[method]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.0.method.name
    G2L["71"] = Instance.new("TextLabel", G2L["70"]);
    G2L["71"]["TextWrapped"] = true;
    G2L["71"]["ZIndex"] = 103;
    G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["71"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["71"]["TextSize"] = 14;
    G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["71"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["71"]["Text"] = [[Copy Method]];
    G2L["71"]["Name"] = [[name]];
    G2L["71"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.0.headers
    G2L["72"] = Instance.new("Frame", G2L["6c"]);
    G2L["72"]["ZIndex"] = 101;
    G2L["72"]["BorderSizePixel"] = 0;
    G2L["72"]["BackgroundColor3"] = Color3.fromRGB(67, 151, 251);
    G2L["72"]["BackgroundTransparency"] = 0.6000000238418579;
    G2L["72"]["Size"] = UDim2.new(0, 104, 0, 17);
    G2L["72"]["Position"] = UDim2.new(0, 10, 0, 47);
    G2L["72"]["Name"] = [[headers]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.0.headers.name
    G2L["73"] = Instance.new("TextLabel", G2L["72"]);
    G2L["73"]["TextWrapped"] = true;
    G2L["73"]["ZIndex"] = 103;
    G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["73"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["73"]["TextSize"] = 14;
    G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["73"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["73"]["Text"] = [[Copy Headers]];
    G2L["73"]["Name"] = [[name]];
    G2L["73"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.0.body
    G2L["74"] = Instance.new("Frame", G2L["6c"]);
    G2L["74"]["ZIndex"] = 101;
    G2L["74"]["BorderSizePixel"] = 0;
    G2L["74"]["BackgroundColor3"] = Color3.fromRGB(67, 151, 251);
    G2L["74"]["BackgroundTransparency"] = 0.6000000238418579;
    G2L["74"]["Size"] = UDim2.new(0, 83, 0, 17);
    G2L["74"]["Position"] = UDim2.new(0, 124, 0, 47);
    G2L["74"]["Name"] = [[body]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.0.body.name
    G2L["75"] = Instance.new("TextLabel", G2L["74"]);
    G2L["75"]["TextWrapped"] = true;
    G2L["75"]["ZIndex"] = 103;
    G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["75"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["75"]["TextSize"] = 14;
    G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["75"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["75"]["Text"] = [[Copy Body]];
    G2L["75"]["Name"] = [[name]];
    G2L["75"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.0.buildcode
    G2L["76"] = Instance.new("Frame", G2L["6c"]);
    G2L["76"]["ZIndex"] = 101;
    G2L["76"]["BorderSizePixel"] = 0;
    G2L["76"]["BackgroundColor3"] = Color3.fromRGB(67, 151, 251);
    G2L["76"]["BackgroundTransparency"] = 0.6000000238418579;
    G2L["76"]["Size"] = UDim2.new(0, 90, 0, 17);
    G2L["76"]["Position"] = UDim2.new(0, 203, 0, 25);
    G2L["76"]["Name"] = [[buildcode]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.0.buildcode.name
    G2L["77"] = Instance.new("TextLabel", G2L["76"]);
    G2L["77"]["TextWrapped"] = true;
    G2L["77"]["ZIndex"] = 103;
    G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["77"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["77"]["TextSize"] = 14;
    G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["77"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["77"]["Text"] = [[Build Code]];
    G2L["77"]["Name"] = [[name]];
    G2L["77"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.0._line
    G2L["78"] = Instance.new("Frame", G2L["6c"]);
    G2L["78"]["ZIndex"] = 107;
    G2L["78"]["BorderSizePixel"] = 0;
    G2L["78"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 65);
    G2L["78"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["78"]["Position"] = UDim2.new(0, 0, 0, 74);
    G2L["78"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.2
    G2L["79"] = Instance.new("Frame", G2L["6b"]);
    G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["79"]["BackgroundTransparency"] = 1;
    G2L["79"]["Size"] = UDim2.new(0, 302, 0, 300);
    G2L["79"]["Name"] = [[2]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.2.Header
    G2L["7a"] = Instance.new("TextLabel", G2L["79"]);
    G2L["7a"]["TextWrapped"] = true;
    G2L["7a"]["ZIndex"] = 103;
    G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["7a"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["7a"]["TextSize"] = 14;
    G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["7a"]["Size"] = UDim2.new(1, -10, 0, 19);
    G2L["7a"]["Text"] = [[URL Filtering]];
    G2L["7a"]["Name"] = [[Header]];
    G2L["7a"]["BackgroundTransparency"] = 1;
    G2L["7a"]["Position"] = UDim2.new(0, 10, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.2.content
    G2L["7b"] = Instance.new("TextLabel", G2L["79"]);
    G2L["7b"]["TextWrapped"] = true;
    G2L["7b"]["LineHeight"] = 1.2599999904632568;
    G2L["7b"]["ZIndex"] = 103;
    G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["7b"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["7b"]["TextSize"] = 14;
    G2L["7b"]["TextColor3"] = Color3.fromRGB(129, 129, 129);
    G2L["7b"]["Size"] = UDim2.new(1, -10, 0, 204);
    G2L["7b"]["ClipsDescendants"] = true;
    G2L["7b"]["Text"] = [[The URL Filtering section is currently disabled. This section allows you to block or allow specific parameters, paths, URLs, and domains. It is a feature that can be useful in some cases, but may not be necessary in every situation.

    However, as this is an HttpSpy, blocking or allowing these elements may not be an immediate need, since the main function is to observe network traffic and analyze requests and responses.]];
    G2L["7b"]["Name"] = [[content]];
    G2L["7b"]["BackgroundTransparency"] = 1;
    G2L["7b"]["Position"] = UDim2.new(0, 10, 0, 21);

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.UIListLayout
    G2L["7c"] = Instance.new("UIListLayout", G2L["6b"]);
    G2L["7c"]["FillDirection"] = Enum.FillDirection.Horizontal;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.1.TreeNode.group0.1
    G2L["7d"] = Instance.new("Frame", G2L["6b"]);
    G2L["7d"]["ZIndex"] = 107;
    G2L["7d"]["BorderSizePixel"] = 0;
    G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 65);
    G2L["7d"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["7d"]["Position"] = UDim2.new(0, 104, 0, 0);
    G2L["7d"]["Name"] = [[1]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0
    G2L["7e"] = Instance.new("Frame", G2L["67"]);
    G2L["7e"]["ZIndex"] = 103;
    G2L["7e"]["BorderSizePixel"] = 0;
    G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["7e"]["BackgroundTransparency"] = 1;
    G2L["7e"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["7e"]["Visible"] = false;
    G2L["7e"]["Name"] = [[0]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.BolderStrong
    G2L["7f"] = Instance.new("Frame", G2L["7e"]);
    G2L["7f"]["ZIndex"] = 100;
    G2L["7f"]["BorderSizePixel"] = 100;
    G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["7f"]["BackgroundTransparency"] = 1;
    G2L["7f"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["7f"]["Name"] = [[BolderStrong]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.BolderStrong._line
    G2L["80"] = Instance.new("Frame", G2L["7f"]);
    G2L["80"]["ZIndex"] = 106;
    G2L["80"]["BorderSizePixel"] = 0;
    G2L["80"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["80"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["80"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.BolderStrong._line
    G2L["81"] = Instance.new("Frame", G2L["7f"]);
    G2L["81"]["ZIndex"] = 106;
    G2L["81"]["BorderSizePixel"] = 0;
    G2L["81"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["81"]["AnchorPoint"] = Vector2.new(0, 1);
    G2L["81"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["81"]["Position"] = UDim2.new(0, 0, 1, 0);
    G2L["81"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.BolderStrong._line
    G2L["82"] = Instance.new("Frame", G2L["7f"]);
    G2L["82"]["ZIndex"] = 106;
    G2L["82"]["BorderSizePixel"] = 0;
    G2L["82"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["82"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["82"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.BolderStrong._line
    G2L["83"] = Instance.new("Frame", G2L["7f"]);
    G2L["83"]["ZIndex"] = 106;
    G2L["83"]["BorderSizePixel"] = 0;
    G2L["83"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["83"]["AnchorPoint"] = Vector2.new(1, 0);
    G2L["83"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["83"]["Position"] = UDim2.new(1, 0, 0, 0);
    G2L["83"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.BorderLight
    G2L["84"] = Instance.new("Frame", G2L["7e"]);
    G2L["84"]["ZIndex"] = 100;
    G2L["84"]["BorderSizePixel"] = 100;
    G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["84"]["BackgroundTransparency"] = 1;
    G2L["84"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["84"]["Name"] = [[BorderLight]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.BorderLight._line
    G2L["85"] = Instance.new("Frame", G2L["84"]);
    G2L["85"]["ZIndex"] = 107;
    G2L["85"]["BorderSizePixel"] = 0;
    G2L["85"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 65);
    G2L["85"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["85"]["Position"] = UDim2.new(0, 104, 0, 0);
    G2L["85"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.TableHeadersRow
    G2L["86"] = Instance.new("Frame", G2L["7e"]);
    G2L["86"]["ZIndex"] = 104;
    G2L["86"]["BorderSizePixel"] = 0;
    G2L["86"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 52);
    G2L["86"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["86"]["Name"] = [[TableHeadersRow]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.TableHeadersRow.0
    G2L["87"] = Instance.new("TextLabel", G2L["86"]);
    G2L["87"]["ZIndex"] = 104;
    G2L["87"]["RichText"] = true;
    G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["87"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["87"]["TextSize"] = 14;
    G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["87"]["Size"] = UDim2.new(0, 104, 1, 0);
    G2L["87"]["Text"] = [[Parameter]];
    G2L["87"]["Name"] = [[0]];
    G2L["87"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.TableHeadersRow.1
    G2L["88"] = Instance.new("TextLabel", G2L["86"]);
    G2L["88"]["ZIndex"] = 104;
    G2L["88"]["RichText"] = true;
    G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["88"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["88"]["TextSize"] = 14;
    G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["88"]["Size"] = UDim2.new(1, -104, 1, 0);
    G2L["88"]["Text"] = [[Value]];
    G2L["88"]["Name"] = [[1]];
    G2L["88"]["BackgroundTransparency"] = 1;
    G2L["88"]["Position"] = UDim2.new(0, 104, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.TreeNode
    G2L["89"] = Instance.new("ScrollingFrame", G2L["7e"]);
    G2L["89"]["ZIndex"] = 111;
    G2L["89"]["BorderSizePixel"] = 0;
    G2L["89"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
    G2L["89"]["MidImage"] = [[rbxassetid://9772529867]];
    G2L["89"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
    G2L["89"]["TopImage"] = [[rbxassetid://9772527337]];
    G2L["89"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["89"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
    G2L["89"]["BackgroundTransparency"] = 1;
    G2L["89"]["Size"] = UDim2.new(1, 0, 1, -19);
    G2L["89"]["ScrollBarImageColor3"] = Color3.fromRGB(80, 80, 80);
    G2L["89"]["ScrollBarThickness"] = 7;
    G2L["89"]["Position"] = UDim2.new(0, 0, 0, 19);
    G2L["89"]["Name"] = [[TreeNode]];
    G2L["89"]["BottomImage"] = [[rbxassetid://9772531965]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.TreeNode.UIListLayout
    G2L["8a"] = Instance.new("UIListLayout", G2L["89"]);
    G2L["8a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.TreeNode.tablerowbg
    G2L["8b"] = Instance.new("Frame", G2L["89"]);
    G2L["8b"]["ZIndex"] = 101;
    G2L["8b"]["BorderSizePixel"] = 0;
    G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["8b"]["BackgroundTransparency"] = 1;
    G2L["8b"]["Size"] = UDim2.new(1, 7, 0, 17);
    G2L["8b"]["Name"] = [[tablerowbg]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.TreeNode.tablerowbg.0
    G2L["8c"] = Instance.new("TextLabel", G2L["8b"]);
    G2L["8c"]["ZIndex"] = 104;
    G2L["8c"]["RichText"] = true;
    G2L["8c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["8c"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["8c"]["TextSize"] = 14;
    G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["8c"]["Size"] = UDim2.new(0, 104, 1, 0);
    G2L["8c"]["Text"] = [[URL]];
    G2L["8c"]["Name"] = [[0]];
    G2L["8c"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.TreeNode.tablerowbg.1
    G2L["8d"] = Instance.new("TextLabel", G2L["8b"]);
    G2L["8d"]["LineHeight"] = 1.2699999809265137;
    G2L["8d"]["ZIndex"] = 104;
    G2L["8d"]["RichText"] = true;
    G2L["8d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["8d"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["8d"]["TextSize"] = 14;
    G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["8d"]["Size"] = UDim2.new(1, -109, 1, 0);
    G2L["8d"]["Text"] = [[https://example.com/api/some-endpoint]];
    G2L["8d"]["Name"] = [[1]];
    G2L["8d"]["BackgroundTransparency"] = 1;
    G2L["8d"]["Position"] = UDim2.new(0, 109, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.TreeNode.tablerowbgalt
    G2L["8e"] = Instance.new("Frame", G2L["89"]);
    G2L["8e"]["ZIndex"] = 103;
    G2L["8e"]["BorderSizePixel"] = 0;
    G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["8e"]["BackgroundTransparency"] = 0.9409999847412109;
    G2L["8e"]["Size"] = UDim2.new(1, 7, 0, 17);
    G2L["8e"]["Name"] = [[tablerowbgalt]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.TreeNode.tablerowbgalt.1
    G2L["8f"] = Instance.new("TextLabel", G2L["8e"]);
    G2L["8f"]["LineHeight"] = 1.2699999809265137;
    G2L["8f"]["ZIndex"] = 104;
    G2L["8f"]["RichText"] = true;
    G2L["8f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["8f"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["8f"]["TextSize"] = 14;
    G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["8f"]["Size"] = UDim2.new(1, -109, 1, 0);
    G2L["8f"]["Text"] = [[POST]];
    G2L["8f"]["Name"] = [[1]];
    G2L["8f"]["BackgroundTransparency"] = 1;
    G2L["8f"]["Position"] = UDim2.new(0, 109, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Background.main.0.TreeNode.tablerowbgalt.0
    G2L["90"] = Instance.new("TextLabel", G2L["8e"]);
    G2L["90"]["ZIndex"] = 104;
    G2L["90"]["RichText"] = true;
    G2L["90"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["90"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["90"]["TextSize"] = 14;
    G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["90"]["Size"] = UDim2.new(0, 104, 1, 0);
    G2L["90"]["Text"] = [[Method]];
    G2L["90"]["Name"] = [[0]];
    G2L["90"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Title
    G2L["91"] = Instance.new("Frame", G2L["5c"]);
    G2L["91"]["BackgroundTransparency"] = 1;
    G2L["91"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["91"]["ClipsDescendants"] = true;
    G2L["91"]["Name"] = [[Title]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Title.frame
    G2L["92"] = Instance.new("Frame", G2L["91"]);
    G2L["92"]["ZIndex"] = 100;
    G2L["92"]["BorderSizePixel"] = 0;
    G2L["92"]["BackgroundColor3"] = Color3.fromRGB(22, 23, 24);
    G2L["92"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["92"]["BorderColor3"] = Color3.fromRGB(60, 60, 60);
    G2L["92"]["Name"] = [[frame]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Title.frame.TitleBar
    G2L["93"] = Instance.new("TextLabel", G2L["92"]);
    G2L["93"]["TextWrapped"] = true;
    G2L["93"]["ZIndex"] = 103;
    G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["93"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["93"]["TextSize"] = 14;
    G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["93"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["93"]["Text"] = [[HTTP Request]];
    G2L["93"]["Name"] = [[TitleBar]];
    G2L["93"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Title.Close
    G2L["94"] = Instance.new("Frame", G2L["91"]);
    G2L["94"]["ZIndex"] = 2;
    G2L["94"]["BackgroundTransparency"] = 1;
    G2L["94"]["Size"] = UDim2.new(0, 19, 0, 19);
    G2L["94"]["Position"] = UDim2.new(0, 4, 0, -1);
    G2L["94"]["Name"] = [[Close]];

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Title.Close.label
    G2L["95"] = Instance.new("TextLabel", G2L["94"]);
    G2L["95"]["ZIndex"] = 105;
    G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["95"]["TextSize"] = 13;
    G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["95"]["Size"] = UDim2.new(1, 1, 1, 0);
    G2L["95"]["Text"] = [[▼]];
    G2L["95"]["Name"] = [[label]];
    G2L["95"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.HttpRequestWindow.Title.Close.image
    G2L["96"] = Instance.new("ImageLabel", G2L["94"]);
    G2L["96"]["ZIndex"] = 105;
    G2L["96"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["96"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["96"]["ImageColor3"] = Color3.fromRGB(33, 51, 78);
    G2L["96"]["SliceScale"] = 0.11999999731779099;
    G2L["96"]["ImageTransparency"] = 0.5;
    G2L["96"]["Visible"] = false;
    G2L["96"]["Image"] = [[rbxassetid://3570695787]];
    G2L["96"]["Size"] = UDim2.new(0, 16, 0, 16);
    G2L["96"]["Name"] = [[image]];
    G2L["96"]["BackgroundTransparency"] = 1;
    G2L["96"]["Position"] = UDim2.new(0.5, -8, 0.5, -8);

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow
    G2L["97"] = Instance.new("Frame", G2L["1"]);
    G2L["97"]["ZIndex"] = 0;
    G2L["97"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["97"]["BackgroundTransparency"] = 1;
    G2L["97"]["Size"] = UDim2.new(0, 621, 0, 454);
    G2L["97"]["ClipsDescendants"] = true;
    G2L["97"]["Position"] = UDim2.new(0.49218279123306274, 0, 0.5703703761100769, 0);
    G2L["97"]["Visible"] = false;
    G2L["97"]["Name"] = [[ResponseBodyViewerWindow]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background
    G2L["98"] = Instance.new("Frame", G2L["97"]);
    G2L["98"]["BackgroundTransparency"] = 1;
    G2L["98"]["Size"] = UDim2.new(1, 0, 1, -19);
    G2L["98"]["Position"] = UDim2.new(0, 0, 0, 19);
    G2L["98"]["Name"] = [[Background]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.frame
    G2L["99"] = Instance.new("ImageLabel", G2L["98"]);
    G2L["99"]["ZIndex"] = 101;
    G2L["99"]["BorderSizePixel"] = 0;
    G2L["99"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["99"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["99"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
    G2L["99"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
    G2L["99"]["SliceScale"] = 0.0010000000474974513;
    G2L["99"]["ImageTransparency"] = 0.05999999865889549;
    G2L["99"]["Image"] = [[rbxassetid://3570695787]];
    G2L["99"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["99"]["ClipsDescendants"] = true;
    G2L["99"]["BorderColor3"] = Color3.fromRGB(60, 60, 60);
    G2L["99"]["Name"] = [[frame]];
    G2L["99"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.page
    G2L["9a"] = Instance.new("Frame", G2L["98"]);
    G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
    G2L["9a"]["BackgroundTransparency"] = 1;
    G2L["9a"]["Size"] = UDim2.new(1, -16, 0, 22);
    G2L["9a"]["ClipsDescendants"] = true;
    G2L["9a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
    G2L["9a"]["Position"] = UDim2.new(0, 8, 0, 8);
    G2L["9a"]["Name"] = [[page]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.page.main
    G2L["9b"] = Instance.new("Frame", G2L["9a"]);
    G2L["9b"]["ZIndex"] = 3;
    G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["9b"]["AnchorPoint"] = Vector2.new(0, 0.5);
    G2L["9b"]["BackgroundTransparency"] = 1;
    G2L["9b"]["Size"] = UDim2.new(1, 0, 1, -2);
    G2L["9b"]["Position"] = UDim2.new(0, 0, 0.5, -2);
    G2L["9b"]["Name"] = [[main]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.page.main.UIListLayout
    G2L["9c"] = Instance.new("UIListLayout", G2L["9b"]);
    G2L["9c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    G2L["9c"]["FillDirection"] = Enum.FillDirection.Horizontal;
    G2L["9c"]["Padding"] = UDim.new(0, 4);
    G2L["9c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.page.main.copy
    G2L["9d"] = Instance.new("Frame", G2L["9b"]);
    G2L["9d"]["ZIndex"] = 101;
    G2L["9d"]["BorderSizePixel"] = 0;
    G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(67, 151, 251);
    G2L["9d"]["AnchorPoint"] = Vector2.new(0, 0.5);
    G2L["9d"]["BackgroundTransparency"] = 0.6000000238418579;
    G2L["9d"]["Size"] = UDim2.new(0, 48, 0, 17);
    G2L["9d"]["Position"] = UDim2.new(0, 0, 0.5, 0);
    G2L["9d"]["Name"] = [[copy]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.page.main.copy.name
    G2L["9e"] = Instance.new("TextLabel", G2L["9d"]);
    G2L["9e"]["TextWrapped"] = true;
    G2L["9e"]["ZIndex"] = 103;
    G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["9e"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["9e"]["TextSize"] = 14;
    G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["9e"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["9e"]["Text"] = [[Copy]];
    G2L["9e"]["Name"] = [[name]];
    G2L["9e"]["BackgroundTransparency"] = 1;
    G2L["9e"]["Position"] = UDim2.new(0, 0, 0, -1);

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.page.main.save
    G2L["9f"] = Instance.new("Frame", G2L["9b"]);
    G2L["9f"]["ZIndex"] = 101;
    G2L["9f"]["BorderSizePixel"] = 0;
    G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(67, 151, 251);
    G2L["9f"]["AnchorPoint"] = Vector2.new(0, 0.5);
    G2L["9f"]["BackgroundTransparency"] = 0.6000000238418579;
    G2L["9f"]["Size"] = UDim2.new(0, 83, 0, 17);
    G2L["9f"]["Position"] = UDim2.new(0, 0, 0.5, 0);
    G2L["9f"]["Name"] = [[save]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.page.main.save.name
    G2L["a0"] = Instance.new("TextLabel", G2L["9f"]);
    G2L["a0"]["TextWrapped"] = true;
    G2L["a0"]["ZIndex"] = 103;
    G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["a0"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["a0"]["TextSize"] = 14;
    G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["a0"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["a0"]["Text"] = [[Save File]];
    G2L["a0"]["Name"] = [[name]];
    G2L["a0"]["BackgroundTransparency"] = 1;
    G2L["a0"]["Position"] = UDim2.new(0, 0, 0, -1);

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.page._line
    G2L["a1"] = Instance.new("Frame", G2L["9a"]);
    G2L["a1"]["ZIndex"] = 107;
    G2L["a1"]["BorderSizePixel"] = 0;
    G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 65);
    G2L["a1"]["AnchorPoint"] = Vector2.new(0, 1);
    G2L["a1"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["a1"]["Position"] = UDim2.new(0, 0, 1, 0);
    G2L["a1"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main
    G2L["a2"] = Instance.new("Frame", G2L["98"]);
    G2L["a2"]["ZIndex"] = 2;
    G2L["a2"]["BackgroundTransparency"] = 1;
    G2L["a2"]["Size"] = UDim2.new(1, -16, 1, -35);
    G2L["a2"]["Position"] = UDim2.new(0, 8, 0, 30);
    G2L["a2"]["Name"] = [[main]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.BolderStrong
    G2L["a3"] = Instance.new("Frame", G2L["a2"]);
    G2L["a3"]["ZIndex"] = 100;
    G2L["a3"]["BorderSizePixel"] = 100;
    G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["a3"]["BackgroundTransparency"] = 1;
    G2L["a3"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["a3"]["Name"] = [[BolderStrong]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.BolderStrong._line
    G2L["a4"] = Instance.new("Frame", G2L["a3"]);
    G2L["a4"]["ZIndex"] = 106;
    G2L["a4"]["BorderSizePixel"] = 0;
    G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["a4"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["a4"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.BolderStrong._line
    G2L["a5"] = Instance.new("Frame", G2L["a3"]);
    G2L["a5"]["ZIndex"] = 106;
    G2L["a5"]["BorderSizePixel"] = 0;
    G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["a5"]["AnchorPoint"] = Vector2.new(0, 1);
    G2L["a5"]["Size"] = UDim2.new(1, 0, 0, 1);
    G2L["a5"]["Position"] = UDim2.new(0, 0, 1, 0);
    G2L["a5"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.BolderStrong._line
    G2L["a6"] = Instance.new("Frame", G2L["a3"]);
    G2L["a6"]["ZIndex"] = 106;
    G2L["a6"]["BorderSizePixel"] = 0;
    G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["a6"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["a6"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.BolderStrong._line
    G2L["a7"] = Instance.new("Frame", G2L["a3"]);
    G2L["a7"]["ZIndex"] = 106;
    G2L["a7"]["BorderSizePixel"] = 0;
    G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 90);
    G2L["a7"]["AnchorPoint"] = Vector2.new(1, 0);
    G2L["a7"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["a7"]["Position"] = UDim2.new(1, 0, 0, 0);
    G2L["a7"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.BorderLight
    G2L["a8"] = Instance.new("Frame", G2L["a2"]);
    G2L["a8"]["ZIndex"] = 100;
    G2L["a8"]["BorderSizePixel"] = 100;
    G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["a8"]["BackgroundTransparency"] = 1;
    G2L["a8"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["a8"]["Name"] = [[BorderLight]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.BorderLight._line
    G2L["a9"] = Instance.new("Frame", G2L["a8"]);
    G2L["a9"]["ZIndex"] = 107;
    G2L["a9"]["BorderSizePixel"] = 0;
    G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 65);
    G2L["a9"]["Size"] = UDim2.new(0, 1, 1, 0);
    G2L["a9"]["Position"] = UDim2.new(0, 63, 0, 0);
    G2L["a9"]["Name"] = [[_line]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TreeNode
    G2L["aa"] = Instance.new("ScrollingFrame", G2L["a2"]);
    G2L["aa"]["ZIndex"] = 111;
    G2L["aa"]["BorderSizePixel"] = 0;
    G2L["aa"]["CanvasSize"] = UDim2.new(0, 0, 0, 425);
    G2L["aa"]["MidImage"] = [[rbxassetid://9772529867]];
    G2L["aa"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
    G2L["aa"]["TopImage"] = [[rbxassetid://9772527337]];
    G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["aa"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
    G2L["aa"]["BackgroundTransparency"] = 1;
    G2L["aa"]["Size"] = UDim2.new(1, -63, 1, -19);
    G2L["aa"]["ScrollBarImageColor3"] = Color3.fromRGB(80, 80, 80);
    G2L["aa"]["ScrollBarThickness"] = 7;
    G2L["aa"]["Position"] = UDim2.new(0, 63, 0, 19);
    G2L["aa"]["Name"] = [[TreeNode]];
    G2L["aa"]["BottomImage"] = [[rbxassetid://9772531965]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TreeNode.tablerowbgalt
    G2L["ab"] = Instance.new("Frame", G2L["aa"]);
    G2L["ab"]["ZIndex"] = 103;
    G2L["ab"]["BorderSizePixel"] = 0;
    G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["ab"]["BackgroundTransparency"] = 0.9409999847412109;
    G2L["ab"]["Size"] = UDim2.new(1, 7, 0, 17);
    G2L["ab"]["Name"] = [[tablerowbgalt]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TreeNode.tablerowbgalt.0
    G2L["ac"] = Instance.new("TextLabel", G2L["ab"]);
    G2L["ac"]["TextWrapped"] = true;
    G2L["ac"]["ZIndex"] = 104;
    G2L["ac"]["RichText"] = true;
    G2L["ac"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["ac"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["ac"]["TextSize"] = 14;
    G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["ac"]["Size"] = UDim2.new(1, -5, 1, 0);
    G2L["ac"]["Text"] = [[<font color="#52A089">print</font>(value)]];
    G2L["ac"]["Name"] = [[0]];
    G2L["ac"]["BackgroundTransparency"] = 1;
    G2L["ac"]["Position"] = UDim2.new(0, 5, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TreeNode.tablerowbg
    G2L["ad"] = Instance.new("Frame", G2L["aa"]);
    G2L["ad"]["ZIndex"] = 101;
    G2L["ad"]["BorderSizePixel"] = 0;
    G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["ad"]["BackgroundTransparency"] = 1;
    G2L["ad"]["Size"] = UDim2.new(1, 7, 0, 17);
    G2L["ad"]["Name"] = [[tablerowbg]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TreeNode.tablerowbg.0
    G2L["ae"] = Instance.new("TextLabel", G2L["ad"]);
    G2L["ae"]["ZIndex"] = 104;
    G2L["ae"]["RichText"] = true;
    G2L["ae"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["ae"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["ae"]["TextSize"] = 14;
    G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["ae"]["Size"] = UDim2.new(1, -5, 1, 0);
    G2L["ae"]["Text"] = [[<font color="#619DD8">local</font> value=<font color="#C99076">"Hello, World"</font>]];
    G2L["ae"]["Name"] = [[0]];
    G2L["ae"]["BackgroundTransparency"] = 1;
    G2L["ae"]["Position"] = UDim2.new(0, 5, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TreeNode.UIListLayout
    G2L["af"] = Instance.new("UIListLayout", G2L["aa"]);
    G2L["af"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TableHeadersRow
    G2L["b0"] = Instance.new("Frame", G2L["a2"]);
    G2L["b0"]["ZIndex"] = 104;
    G2L["b0"]["BorderSizePixel"] = 0;
    G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 52);
    G2L["b0"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["b0"]["Name"] = [[TableHeadersRow]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TableHeadersRow.0
    G2L["b1"] = Instance.new("TextLabel", G2L["b0"]);
    G2L["b1"]["ZIndex"] = 104;
    G2L["b1"]["RichText"] = true;
    G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["b1"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["b1"]["TextSize"] = 14;
    G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["b1"]["Size"] = UDim2.new(0, 62, 1, 0);
    G2L["b1"]["Text"] = [[Line #]];
    G2L["b1"]["Name"] = [[0]];
    G2L["b1"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TreeNodeLine
    G2L["b2"] = Instance.new("ScrollingFrame", G2L["a2"]);
    G2L["b2"]["ZIndex"] = 111;
    G2L["b2"]["BorderSizePixel"] = 0;
    G2L["b2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
    G2L["b2"]["MidImage"] = [[rbxassetid://9772529867]];
    G2L["b2"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
    G2L["b2"]["TopImage"] = [[rbxassetid://9772527337]];
    G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["b2"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
    G2L["b2"]["BackgroundTransparency"] = 1;
    G2L["b2"]["Size"] = UDim2.new(0, 62, 1, -19);
    G2L["b2"]["ScrollBarImageColor3"] = Color3.fromRGB(80, 80, 80);
    G2L["b2"]["ScrollBarThickness"] = 7;
    G2L["b2"]["Position"] = UDim2.new(0, 0, 0, 19);
    G2L["b2"]["Name"] = [[TreeNodeLine]];
    G2L["b2"]["BottomImage"] = [[rbxassetid://9772531965]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TreeNodeLine.tablerowbgalt
    G2L["b3"] = Instance.new("Frame", G2L["b2"]);
    G2L["b3"]["ZIndex"] = 103;
    G2L["b3"]["BorderSizePixel"] = 0;
    G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["b3"]["BackgroundTransparency"] = 0.9409999847412109;
    G2L["b3"]["Size"] = UDim2.new(1, 7, 0, 17);
    G2L["b3"]["Name"] = [[tablerowbgalt]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TreeNodeLine.tablerowbgalt.0
    G2L["b4"] = Instance.new("TextLabel", G2L["b3"]);
    G2L["b4"]["TextWrapped"] = true;
    G2L["b4"]["ZIndex"] = 104;
    G2L["b4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["b4"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["b4"]["TextSize"] = 14;
    G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["b4"]["Size"] = UDim2.new(1, -5, 1, 0);
    G2L["b4"]["Text"] = [[2]];
    G2L["b4"]["Name"] = [[0]];
    G2L["b4"]["BackgroundTransparency"] = 1;
    G2L["b4"]["Position"] = UDim2.new(0, 5, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TreeNodeLine.tablerowbg
    G2L["b5"] = Instance.new("Frame", G2L["b2"]);
    G2L["b5"]["ZIndex"] = 101;
    G2L["b5"]["BorderSizePixel"] = 0;
    G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["b5"]["BackgroundTransparency"] = 1;
    G2L["b5"]["Size"] = UDim2.new(1, 7, 0, 17);
    G2L["b5"]["Name"] = [[tablerowbg]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TreeNodeLine.tablerowbg.0
    G2L["b6"] = Instance.new("TextLabel", G2L["b5"]);
    G2L["b6"]["TextWrapped"] = true;
    G2L["b6"]["ZIndex"] = 104;
    G2L["b6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["b6"]["TextStrokeColor3"] = Color3.fromRGB(156, 255, 7);
    G2L["b6"]["TextSize"] = 14;
    G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["b6"]["Size"] = UDim2.new(1, -5, 1, 0);
    G2L["b6"]["Text"] = [[1]];
    G2L["b6"]["Name"] = [[0]];
    G2L["b6"]["BackgroundTransparency"] = 1;
    G2L["b6"]["Position"] = UDim2.new(0, 5, 0, 0);

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Background.main.TreeNodeLine.UIListLayout
    G2L["b7"] = Instance.new("UIListLayout", G2L["b2"]);

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Title
    G2L["b8"] = Instance.new("Frame", G2L["97"]);
    G2L["b8"]["BackgroundTransparency"] = 1;
    G2L["b8"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["b8"]["ClipsDescendants"] = true;
    G2L["b8"]["Name"] = [[Title]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Title.frame
    G2L["b9"] = Instance.new("Frame", G2L["b8"]);
    G2L["b9"]["ZIndex"] = 100;
    G2L["b9"]["BorderSizePixel"] = 0;
    G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(22, 23, 24);
    G2L["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["b9"]["BorderColor3"] = Color3.fromRGB(60, 60, 60);
    G2L["b9"]["Name"] = [[frame]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Title.frame.TitleBar
    G2L["ba"] = Instance.new("TextLabel", G2L["b9"]);
    G2L["ba"]["TextWrapped"] = true;
    G2L["ba"]["ZIndex"] = 103;
    G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["ba"]["TextStrokeColor3"] = Color3.fromRGB(182, 0, 4);
    G2L["ba"]["TextSize"] = 14;
    G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["ba"]["Size"] = UDim2.new(1, 0, 0, 19);
    G2L["ba"]["Text"] = [[Response Body Viewer]];
    G2L["ba"]["Name"] = [[TitleBar]];
    G2L["ba"]["BackgroundTransparency"] = 1;
    G2L["ba"]["Position"] = UDim2.new(0, 0, 0, -1);

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Title.Close
    G2L["bb"] = Instance.new("Frame", G2L["b8"]);
    G2L["bb"]["ZIndex"] = 2;
    G2L["bb"]["BackgroundTransparency"] = 1;
    G2L["bb"]["Size"] = UDim2.new(0, 19, 0, 19);
    G2L["bb"]["Position"] = UDim2.new(0, 4, 0, -1);
    G2L["bb"]["Name"] = [[Close]];

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Title.Close.label
    G2L["bc"] = Instance.new("TextLabel", G2L["bb"]);
    G2L["bc"]["ZIndex"] = 105;
    G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["bc"]["TextSize"] = 13;
    G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["bc"]["Size"] = UDim2.new(1, 1, 1, 0);
    G2L["bc"]["Text"] = [[▼]];
    G2L["bc"]["Name"] = [[label]];
    G2L["bc"]["BackgroundTransparency"] = 1;

    -- StarterGui.Projetcs.LuaInspector.ResponseBodyViewerWindow.Title.Close.image
    G2L["bd"] = Instance.new("ImageLabel", G2L["bb"]);
    G2L["bd"]["ZIndex"] = 105;
    G2L["bd"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["bd"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["bd"]["ImageColor3"] = Color3.fromRGB(33, 51, 78);
    G2L["bd"]["SliceScale"] = 0.11999999731779099;
    G2L["bd"]["ImageTransparency"] = 0.5;
    G2L["bd"]["Visible"] = false;
    G2L["bd"]["Image"] = [[rbxassetid://3570695787]];
    G2L["bd"]["Size"] = UDim2.new(0, 16, 0, 16);
    G2L["bd"]["Name"] = [[image]];
    G2L["bd"]["BackgroundTransparency"] = 1;
    G2L["bd"]["Position"] = UDim2.new(0.5, -8, 0.5, -8);

    do  --Script Manager
        assert(manager, "LuaInspector failed to initialize properly. Please make sure that the 'main.lua' file is running correctly.")

        manager.ObjectCache["interface"] = G2L["1"]
        G2L["1"].Parent = game:GetService("CoreGui");

        local GuiLib: {[string]: (table) -> nil} = {
            custom_buttons_info = {};
        }

        function GuiLib.create_Custom_Button(buttonInfo: GuiObject, leftClickFunc: () -> (), rightClickFunc: () -> ())
            --Button Info
            local buttonName: string = buttonInfo.name or buttonInfo
            local button: GuiObject = G2L[buttonName]
            local color: Color3 = buttonInfo.color or C3_RGB(66, 150, 250)
            local colorT: Color3 = buttonInfo.t or 0.6
            local frame: Frame = buttonInfo.frame or G2L[buttonName]         
            local backGround: string = if frame:IsA("ImageLabel") or frame:IsA("ImageButton") then "ImageColor3" else "BackgroundColor3"
            local backTransparency: string = if backGround == "ImageColor3" then "ImageTransparency" else "BackgroundTransparency"

            --Function
            local clickFunc: (() -> ()) = rightClickFunc or leftClickFunc

            --Variable
            local hasClickedButton: boolean = false
            local isButtonClicked: boolean = false
            local isMouseOver: boolean = false

            GuiLib.register_Hover_Event(button,function()
                frame[backGround] = C3_RGB(66, 150, 250);
                frame[backTransparency] = 0;
                isMouseOver = true

                GuiLib.custom_buttons_info[buttonName]["isMouseOver"] = true;
            end,function()
                if not hasClickedButton then
                    frame[backGround] = color;
                    frame[backTransparency] = colorT;
                end
                isMouseOver = false

                GuiLib.custom_buttons_info[buttonName]["isMouseOver"] = false;
            end,function()
                frame[backGround] = C3_RGB(15, 135, 250);
                frame[backTransparency] = 0;

                GuiLib.custom_buttons_info[buttonName]["hasClickedButton"] = true;
                hasClickedButton = true
            end,function()
                if isMouseOver then
                    frame[backGround] = C3_RGB(66, 150, 250);
                    frame[backTransparency] = 0;
                else
                    frame[backGround] = color;
                    frame[backTransparency] = colorT;
                end
                clickFunc()
                GuiLib.custom_buttons_info[buttonName]["hasClickedButton"] = false;
                hasClickedButton = false
            end, rightClickFunc and "MouseButton2" or nil)
        end;

        function GuiLib.create_Menu(menuInfo: {[string]: {instance: GuiObject, page: GuiObject}}, closeFunc: () -> (), selectedMenu: number?)
            --Variable
            local currentMenu: {instance: GuiObject, page: GuiObject} = menuInfo[selectedMenu] or menuInfo[1]
            local hasClickedButton: boolean = false
            local isButtonClicked: boolean = false
            local isMouseOver: boolean = false

            for key, value in pairs(menuInfo) do
                local instance = value.instance
                local page = value.page
        
                GuiLib.register_Hover_Event(instance.name,function()
                    instance.ImageColor3 = C3_RGB(66, 150, 250);
                    instance.ImageTransparency = 0;
                    isMouseOver = true
                    end,function()
                    if not hasClickedButton then
                        instance.ImageColor3 = if currentMenu==value then C3_RGB(52, 90, 174) else C3_RGB(66, 150, 250);
                        instance.ImageTransparency = if currentMenu==value then 0 else 0.6;
                    end
                    isMouseOver = false
                end,function()
                    instance.ImageColor3 = C3_RGB(15, 135, 250);
                    instance.ImageTransparency = 0;
                    hasClickedButton = true
                end,function()
                    currentMenu = value

                    if isMouseOver then
                        instance.ImageColor3 = C3_RGB(66, 150, 250);
                        instance.ImageTransparency = 0;
                    else
                        instance.ImageColor3 = if currentMenu==value then C3_RGB(52, 90, 174) else C3_RGB(66, 150, 250);
                        instance.ImageTransparency = if currentMenu==value then 0 else 0.6;
                    end
                    for key, valueTemp in pairs(menuInfo) do
                        if currentMenu ~= valueTemp then
                            valueTemp.instance.ImageColor3 = C3_RGB(66, 150, 250);
                            valueTemp.instance.ImageTransparency = 0.6;
                            valueTemp.page.Visible=false;
                        end
                    end;
                    page.Visible = true;
                    hasClickedButton = false
                end)
            end
        end
        
        function GuiLib.register_Hover_Event(button: GuiObject, mouseEnterCallback: () -> (), mouseLeaveCallback: () -> (), inputBeganCallback: () -> (), inputEndedCallback: () -> (), onMouseButton: Enum.UserInputType?)
            tinsert(manager.ObjectCache,button.MouseEnter:Connect(function()
                mouseEnterCallback()
            end))

            tinsert(manager.ObjectCache,button.MouseLeave:Connect(function()
                mouseLeaveCallback()
            end))

            tinsert(manager.ObjectCache,button.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType[onMouseButton or "MouseButton1"] then
                    inputBeganCallback()
                end;
            end))

            tinsert(manager.ObjectCache,button.InputEnded:Connect(function(input)
                if input.UserInputType == Enum.UserInputType[onMouseButton or "MouseButton1"] then
                    inputEndedCallback()
                end;
            end))
        end;

        function init()
            if gethui then
                G2L["1"].Parent = gethui()
            else
                if syn then
                    syn.protect_gui(G2L["1"])
                end
                G2L["1"].Parent = game:GetService("CoreGui")
            end;
        end;

        manager.ObjectCache["tablerowbgConsole"] = G2L["33"]
        manager.ObjectCache["ConsoleTable"] = G2L["31"]
        GuiLib.create_Menu({{
            instance=G2L["e"];
            page=G2L["16"];
        },{
            instance=G2L["10"];
            page=G2L["2d"];
        },{
            instance=G2L["12"];
            page=G2L["3d"];
        }})
        return 
    end;
    
end)()