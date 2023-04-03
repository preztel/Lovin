local  LOVE_LOVIN1 = tick()

local  LOVE_LOVIN11 = setmetatable({}, {
    __index = function(Idx, Val)
        return game:GetService(Val)
    end
})

local  LOVE_LOVIN111 = {
[4483381587] = "Baseplate"
}

local  LOVE_LOVIN1111 = {
    Theme = {
        Accent = {
            Color3.fromHex("#ef85ff"), 
            Color3.fromRGB(180, 156, 255),
            Color3.fromRGB(114, 0, 198),
            Color3.fromRGB(139, 130, 185),
            Color3.fromHex("#a83299")
        },
        Notification = {
            Error = Color3.fromHex("#c82828"),
            Warning = Color3.fromHex("#fc9803")
        },
        Hitbox = Color3.fromRGB(69, 69, 69),
        Friend = Color3.fromRGB(0, 200, 0),
        Outline = Color3.fromHex("#0f0f0f"),
        Inline = Color3.fromRGB(32, 32, 32),
        LightContrast = Color3.fromHex("#202020"),
        DarkContrast = Color3.fromRGB(15, 15, 15),
        Text = Color3.fromHex("#e8e8e8"),
        TextInactive = Color3.fromHex("#aaaaaa"),
        Font = Drawing.Fonts.Plex,
        TextSize = 13,
        UseOutline = false
    },
    Icons = {},
    Flags = {},
    Items = {},
    Drawings = {},
    Ignores = {},
    Keybind = {},
     LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = {},
    Connections = {},
    Keys = {
        KeyBoard = {["Q"] = "Q", ["W"] = "W", ["E"] = "E", ["R"] = "R", ["T"] = "T", ["Y"] = "Y", ["U"] = "U", ["I"] = "I", ["O"] = "O", ["P"] = "P", ["A"] = "A", ["S"] = "S", ["D"] = "D", ["F"] = "F", ["G"] = "G", ["H"] = "H", ["J"] = "J", ["K"] = "K", ["L"] = "L", ["Z"] = "Z", ["X"] = "X", ["C"] = "C", ["V"] = "V", ["B"] = "B", ["N"] = "N", ["M"] = "M", ["One"] = {"1", "!"}, ["Two"] = {"2", "\""}, ["Three"] = {"3", "Â£"}, ["Four"] = {"4", "$"}, ["Five"] = {"5", "%"}, ["Six"] = {"6", "^"}, ["Seven"] = {"7", "&"}, ["Eight"] = {"8", "*"}, ["Nine"] = {"9", "("}, ["Zero"] = {"0", ")"}, ["Space"] = " ", ["Slash"] = {"/", "?"}, ["BackSlash"] = {"\\", "|"}, ["Minus"] = {"-", "_"}, ["Equals"] = {"=", "+"}, ["Right LOVE_LOVIN1111111111"] = {"]", "}"}, ["Left LOVE_LOVIN1111111111"] = {"[", "{"}, ["Semicolon"] = {";", ":"}, ["Quote"] = {"'", "@"}, ["Comma"] = {",", "<"}, ["Period"] = {".", ">"}},
        Letters = {"Q", "W", "E", "R", "T", "Y", "U", "I", "O", "P", "A", "S", "D", "F", "G", "H", "J", "K", "L", "Z", "X", "C", "V", "B", "N", "M"},
        KeyCodes = {"Q", "W", "E", "R", "T", "Y", "U", "I", "O", "P", "A", "S", "D", "F", "G", "H", "J", "K", "L", "Z", "X", "C", "V", "B", "N", "M", "One", "Two", "Three", "Four", "Five", "Six", "Seveen", "Eight", "Nine", "Zero", "Insert", "Tab", "Home", "End", "LeftAlt", "LeftControl", "LeftShift", "RightAlt", "RightControl", "RightShift", "CapsLock"},
        Inputs = {"MouseButton1", "MouseButton2", "MouseButton3"},
        Shortened = {["MouseButton1"] = "M1", ["MouseButton2"] = "M2", ["MouseButton3"] = "M3", ["Insert"] = "INS", ["LeftAlt"] = "LA", ["LeftControl"] = "LC", ["LeftShift"] = "LS", ["RightAlt"] = "RA", ["RightControl"] = "RC", ["RightShift"] = "RS", ["CapsLock"] = "CL"}
    },
    Input = {
        Caplock = false,
        LeftShift = false
    },
    Images = {},
     LOVE_LOVIN111111111111111111111Visible = true,
    Communication = Instance.new("BindableEvent")
}


getgenv(). LOVE_LOVIN1111 =  LOVE_LOVIN1111

do
    function AddInstance( LOVE_LOVIN11111, Properties)
        local  LOVE_LOVIN11111 = Instance.new( LOVE_LOVIN11111)
        
        for Index, Value in pairs(Properties) do
             LOVE_LOVIN11111[Index] = Value
        end
        
        return  LOVE_LOVIN11111
    end
    
    function CLCheck()
        repeat task.wait() until iswindowactive()
        do
            local  LOVE_LOVIN111111 = AddInstance("TextBox", {
                Position = UDim2.new(0, 0, 0, 0)
            })
            
             LOVE_LOVIN111111:CaptureFocus() task.wait() keypress(0x4E) task.wait() keyrelease(0x4E)  LOVE_LOVIN111111:ReleaseFocus()
             LOVE_LOVIN1111.Input.Caplock =  LOVE_LOVIN111111.Text == "N" and true or false
             LOVE_LOVIN111111:Destroy()
        end
    end
    
    function Loop(Delay, Call)
        local  LOVE_LOVIN1111111 = typeof(Call) == "function" and Call or function() end
        
        task.spawn(function()
            while task.wait(Delay) do
                local Success, Error = pcall(function()
                     LOVE_LOVIN1111111()
                end)
                
                if Error then 
                    return 
                end
            end
        end)
    end
    
    function RemoveDrawing(Instance, Location)
        local  LOVE_LOVIN11111111 = 0
        
        Location = Location or  LOVE_LOVIN1111.Drawings
        
        for Index, Value in pairs(Location) do 
            if Value[1] == Instance then
                if Value[1] then
                    Value[1]:Remove()
                end
                if Value[2] then
                    Value[2] = nil
                end
                 LOVE_LOVIN11111111 = Index
            end
        end
        
        table.remove(Location, table.find(Location, Location[ LOVE_LOVIN11111111]))
    end
    
    function AddConnection(Type,  LOVE_LOVIN1111111)
        local  LOVE_LOVIN111111111 = Type:Connect( LOVE_LOVIN1111111)
        
         LOVE_LOVIN1111.Connections[# LOVE_LOVIN1111.Connections + 1] =  LOVE_LOVIN111111111
        
        return Connection
    end
    
    function Round(Num, Float)
        local  LOVE_LOVIN1111111111 = 1 / Float;
        return math.floor(Num *  LOVE_LOVIN1111111111) /  LOVE_LOVIN1111111111;
    end
    
    function AddDrawing(Instance, Properties, Location)
        local  LOVE_LOVIN11111111111 = Instance
        local  LOVE_LOVIN111111111111 = Drawing.new(Instance)
        
        for Index, Value in pairs(Properties) do
             LOVE_LOVIN111111111111[Index] = Value
            if  LOVE_LOVIN11111111111 == "Text" then
                if Index == "Font" then
                     LOVE_LOVIN111111111111.Font =  LOVE_LOVIN1111.Theme.Font
                end
                if Index == "Size" then
                     LOVE_LOVIN111111111111.Size =  LOVE_LOVIN1111.Theme.TextSize
                end
            end
        end
        
        if Properties.ZIndex ~= nil then
             LOVE_LOVIN111111111111.ZIndex = Properties.ZIndex + 20
        else
             LOVE_LOVIN111111111111.ZIndex = 20
        end
        
        Location = Location or  LOVE_LOVIN1111.Drawings
        if  LOVE_LOVIN11111111111 == "Image" then
            Location[#Location + 1] = { LOVE_LOVIN111111111111, true}
        else
            Location[#Location + 1] = { LOVE_LOVIN111111111111}
        end
        
        return  LOVE_LOVIN111111111111
    end
    
    function onmoose(Instance)
        local  LOVE_LOVIN1111111111111 =  LOVE_LOVIN11.UserInputService:GetMouseLocation()
        if Instance.Visible and ( LOVE_LOVIN1111111111111.X > Instance.Position.X) and ( LOVE_LOVIN1111111111111.X < Instance.Position.X + Instance.Size.X) and ( LOVE_LOVIN1111111111111.Y > Instance.Position.Y) and ( LOVE_LOVIN1111111111111.Y < Instance.Position.Y + Instance.Size.Y) then
            if  LOVE_LOVIN1111. LOVE_LOVIN111111111111111111111Visible then
                return true
            end
        end
    end
    
    function Rounding(Num, DecimalPlaces)
        return tonumber(string.format("%." .. (DecimalPlaces or 0) .. "f", Num))
    end
    
    function AddDrag(Sensor, List)
        local  LOVE_LOVIN11111111111111 = {
            MouseStart = Vector2.new(), MouseEnd = Vector2.new(), Dragging = false
        }
        
        AddConnection( LOVE_LOVIN11.UserInputService.InputBegan, function(Input)
            if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                if onmoose(Sensor) then
                     LOVE_LOVIN11111111111111.Dragging = true
                end
            end
        end)
        
        AddConnection( LOVE_LOVIN11.UserInputService.InputEnded, function(Input)
            if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                 LOVE_LOVIN11111111111111.Dragging = false
            end
        end)
        
        AddConnection( LOVE_LOVIN11.RunService.RenderStepped, function()
            DragMouseStart =  LOVE_LOVIN11.UserInputService:GetMouseLocation()
            
            for Index, Value in pairs(List) do
                if Index ~= nil and Value ~= nil then
                    if  LOVE_LOVIN11111111111111.Dragging then
                        Value[1].Position = Vector2.new(
                            Value[1].Position.X + (DragMouseStart.X - DragMouseEnd.X), 
                            Value[1].Position.Y + (DragMouseStart.Y - DragMouseEnd.Y)
                        )
                    end
                end
            end
            
            DragMouseEnd =  LOVE_LOVIN11.UserInputService:GetMouseLocation()
        end)
    end
    
    function AddCursooor(Instance)
        local  LOVE_LOVIN111111111111111 = AddDrawing("Triangle", {
            Color =  LOVE_LOVIN1111.Theme.Accent[1],
            Thickness = 1,
            Filled = false,
            ZIndex = 5
        },  LOVE_LOVIN1111.Ignores)
        
        local  LOVE_LOVIN1111111111111111 = AddDrawing("Triangle", {
            Color =  LOVE_LOVIN1111.Theme.Accent[1],
            Thickness = 3,
            Filled = true,
            Transparency = 1,
            ZIndex = 5
        },  LOVE_LOVIN1111.Ignores)
        
        AddConnection( LOVE_LOVIN1111.Communication.Event, function(Type, Color)
            if Type == "Accent" then
                 LOVE_LOVIN1111111111111111.Color = Color
                 LOVE_LOVIN111111111111111.Color = Color
            end
        end)
        
        AddConnection( LOVE_LOVIN11.RunService.RenderStepped, function()
            local  LOVE_LOVIN11111111111111111 =  LOVE_LOVIN11.UserInputService:GetMouseLocation()
            
            if  LOVE_LOVIN1111. LOVE_LOVIN111111111111111111111Visible then
                 LOVE_LOVIN111111111111111.Visible = true
                 LOVE_LOVIN111111111111111.PointA = Vector2.new( LOVE_LOVIN11111111111111111.X,  LOVE_LOVIN11111111111111111.Y)
                 LOVE_LOVIN111111111111111.PointB = Vector2.new( LOVE_LOVIN11111111111111111.X + 15,  LOVE_LOVIN11111111111111111.Y + 5)
                 LOVE_LOVIN111111111111111.PointC = Vector2.new( LOVE_LOVIN11111111111111111.X + 5,  LOVE_LOVIN11111111111111111.Y + 15)

                 LOVE_LOVIN1111111111111111.Visible = true
                 LOVE_LOVIN1111111111111111.PointA = Vector2.new( LOVE_LOVIN11111111111111111.X,  LOVE_LOVIN11111111111111111.Y)
                 LOVE_LOVIN1111111111111111.PointB = Vector2.new( LOVE_LOVIN11111111111111111.X + 15,  LOVE_LOVIN11111111111111111.Y + 5)
                 LOVE_LOVIN1111111111111111.PointC = Vector2.new( LOVE_LOVIN11111111111111111.X + 5,  LOVE_LOVIN11111111111111111.Y + 15)
            else
                 LOVE_LOVIN1111111111111111.Visible = false
                 LOVE_LOVIN1111111111111111.Visible = false
            end
        end)
    end
    
    function MiddlePos(Instance)
        return Vector2.new(
            (Workspace.CurrentCamera.ViewportSize.X / 2) - (Instance.Size.X / 2), 
            (Workspace.CurrentCamera.ViewportSize.Y / 2) - (Instance.Size.Y / 2)
        )
    end
    
    function SaveConfig(Config)
        writefile(
            "Lovin/Configs/" .. tostring(game.PlaceId) .. "/" .. Config .. ".json", 
             LOVE_LOVIN11.HttpService:JSONEncode(UISettings.Flags)
        )
    end
    
    function DeleteConfig(Config)
        delfile(
            "Lovin/Configs/" .. tostring(game.PlaceId) .. "/" .. Config .. ".json"
        )
    end
    
    function LoadConfig(Config)
        local  LOVE_LOVIN111111111111111111 =  LOVE_LOVIN11.HttpService:JSONDecode(readfile("Lovin/Configs/" .. tostring(game.PlaceId) .. "/" .. Config .. ".json"))
        
         LOVE_LOVIN1111.Flags =  LOVE_LOVIN111111111111111111
        
        for Index, Value in pairs( LOVE_LOVIN1111.Flags) do
            if  LOVE_LOVIN1111.Items[Index].TypeOf == "Keybind" then
                 LOVE_LOVIN1111.Items[Index]:Set(Value[1], Value[2], Value[3], true)
            elseif  LOVE_LOVIN1111.Items[Index].TypeOf == "Colorpicker" then
                 LOVE_LOVIN1111.Items[Index]:SetHue(Value[1])
                 LOVE_LOVIN1111.Items[Index]:SetSaturationX(Value[2])
                 LOVE_LOVIN1111.Items[Index]:SetSaturationY(Value[3])
            else
                 LOVE_LOVIN1111.Items[Index]:Set(Value)
            end
        end
        
        
    end
    
    function AddFolder(GetFolder)
        local  LOVE_LOVIN1111111111111111111 = isfolder(GetFolder)
        
        if  LOVE_LOVIN1111111111111111111 then
            return
        else
            makefolder(GetFolder)
            return true
        end
    end
    
    function AddImage(Image, Url, UI)
        local  LOVE_LOVIN11111111111111111111 = nil
        
        if isfile(Image) then
             LOVE_LOVIN11111111111111111111 = readfile(Image)
        else
             LOVE_LOVIN11111111111111111111 = game:HttpGet(Url)
            writefile(Image,  LOVE_LOVIN11111111111111111111)
        end
        
        return  LOVE_LOVIN11111111111111111111
    end
end

do
    function  LOVE_LOVIN1111.CreateLoader( LOVE_LOVIN111111111111111111111Size)
        local  LOVE_LOVIN111111111111111111111 = {
            Max = 4, Current = 0
        }
        
         LOVE_LOVIN1111.Theme.Logo = AddImage("Lovin/Assets/UI/Logo2.png", "https://i.imgur.com/HI4UTmZ.png")
        
        local  LOVE_LOVIN111111111111111111111Outline = AddDrawing("Square", {
            Size =  LOVE_LOVIN111111111111111111111Size,
            Thickness = 0,
            Color =  LOVE_LOVIN1111.Theme.Outline,
            Visible = true,
            Filled = true
        })
        
         LOVE_LOVIN111111111111111111111Outline.Position = MiddlePos( LOVE_LOVIN111111111111111111111Outline)
        
        local  LOVE_LOVIN111111111111111111111OutlineBorder = AddDrawing("Square", {
            Size = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Size.X - 2,  LOVE_LOVIN111111111111111111111Outline.Size.Y - 2),
            Position = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Position.X + 1,  LOVE_LOVIN111111111111111111111Outline.Position.Y + 1),
            Thickness = 0,
            Color =  LOVE_LOVIN1111.Theme.Accent[1],
            Visible = true,
            Filled = true
        })
        
        local  LOVE_LOVIN111111111111111111111Frame = AddDrawing("Square", {
            Size = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Size.X - 2,  LOVE_LOVIN111111111111111111111OutlineBorder.Size.Y - 2),
            Position = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Position.X + 1,  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y + 1),
            Thickness = 0,
            Transparency = 1,
            Color =  LOVE_LOVIN1111.Theme.DarkContrast,
            Visible = true,
            Filled = true
        })
        
        local  LOVE_LOVIN111111111111111111111Topline = AddDrawing("Square", {
            Size = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Size.X - 2, 2),
            Position = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Position.X,  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y),
            Thickness = 0,
            Color =  LOVE_LOVIN1111.Theme.Accent[1],
            Visible = false,
            Filled = true
        })
        
        local  LOVE_LOVIN111111111111111111111Image = AddDrawing("Image", {
            Size =  LOVE_LOVIN111111111111111111111Frame.Size,
            Position =  LOVE_LOVIN111111111111111111111Frame.Position,
            Transparency = 1, 
            Visible = true,
            Data =  LOVE_LOVIN1111.Theme.Gradient
        })
        
        local  LOVE_LOVIN111111111111111111111Title = AddDrawing("Text", {
            Font =  LOVE_LOVIN1111.Theme.Font,
            Size =  LOVE_LOVIN1111.Theme.TextSize,
            Color =  LOVE_LOVIN1111.Theme.Text,
            Text = "Lovin",
            Visible = true,
            Center = true,
            Outline = false
        })
        
        local  LOVE_LOVIN111111111111111111111Title2 = AddDrawing("Text", {
            Font =  LOVE_LOVIN1111.Theme.Font,
            Size =  LOVE_LOVIN1111.Theme.TextSize,
            Color =  LOVE_LOVIN1111.Theme.Accent[1],
            Text = " BETA",
            Visible = true,
            Center = true,
            Outline = false
        })
        
         LOVE_LOVIN111111111111111111111Title.Position = Vector2.new( LOVE_LOVIN111111111111111111111Frame.Position.X + ( LOVE_LOVIN111111111111111111111Frame.Size.X / 2) -  LOVE_LOVIN111111111111111111111Title2.TextBounds.X / 2,  LOVE_LOVIN111111111111111111111Frame.Position.Y + 8)
         LOVE_LOVIN111111111111111111111Title2.Position = Vector2.new( LOVE_LOVIN111111111111111111111Frame.Position.X + ( LOVE_LOVIN111111111111111111111Frame.Size.X / 2) +  LOVE_LOVIN111111111111111111111Title.TextBounds.X / 2,  LOVE_LOVIN111111111111111111111Frame.Position.Y + 8)   
        
        local  LOVE_LOVIN111111111111111111111Text = AddDrawing("Text", {
            Font =  LOVE_LOVIN1111.Theme.Font,
            Size =  LOVE_LOVIN1111.Theme.TextSize,
            Color =  LOVE_LOVIN1111.Theme.Text,
            Visible = true,
            Center = true,
            Outline = false
        })
        
        local  LOVE_LOVIN111111111111111111111111111111 = AddDrawing("Square", {
            Size = Vector2.new(205, 15),
            Color =  LOVE_LOVIN1111.Theme.Inline,
            Position = Vector2.new( LOVE_LOVIN111111111111111111111Frame.Position.X + ( LOVE_LOVIN111111111111111111111Frame.Size.X / 2),  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y + 8),
            Transparency = 0.75,
            Thickness = 0,
            Visible = true,
            Filled = true
        })
        
        local  LOVE_LOVIN1111111111111111111111111111111 = AddDrawing("Square", {
            Size = Vector2.new( LOVE_LOVIN111111111111111111111111111111.Size.X - 2,  LOVE_LOVIN111111111111111111111111111111.Size.Y - 2),
            Color =  LOVE_LOVIN1111.Theme.Outline,
            Transparency = 0.5,
            Thickness = 0,
            Visible = true,
            Filled = true
        })
        
        local  LOVE_LOVIN11111111111111111111111111111111 = AddDrawing("Square", {
            Size = Vector2.new((( LOVE_LOVIN111111111111111111111111111111.Size.X - 2) / ( LOVE_LOVIN111111111111111111111.Max / math.clamp( LOVE_LOVIN111111111111111111111.Current, 0,  LOVE_LOVIN111111111111111111111.Max))),  LOVE_LOVIN111111111111111111111111111111.Size.Y - 2),
            Color =  LOVE_LOVIN1111.Theme.Accent[1],
            Transparency = 0.75,
            Thickness = 0,
            Visible = true,
            Filled = true
        })
        
        local  LOVE_LOVIN11111111111111111111111111111111Shader = AddDrawing("Image", {
            Size = Vector2.new( LOVE_LOVIN111111111111111111111111111111.Size.X - 2,  LOVE_LOVIN111111111111111111111111111111.Size.Y - 2),
            Transparency = 1, 
            Visible = true,
            Data =  LOVE_LOVIN1111.Theme.Gradient
        })
        
         LOVE_LOVIN111111111111111111111.SetText = function(Val, Txt)
             LOVE_LOVIN11111111111111111111111111111111.Size = Vector2.new((( LOVE_LOVIN111111111111111111111111111111.Size.X - 2) / ( LOVE_LOVIN111111111111111111111.Max / math.clamp(Val, 0,  LOVE_LOVIN111111111111111111111.Max))),  LOVE_LOVIN111111111111111111111111111111.Size.Y - 2)
             LOVE_LOVIN111111111111111111111Text.Text = Txt
        end
        
         LOVE_LOVIN111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Position.X + ( LOVE_LOVIN111111111111111111111Outline.Size.X / 2) - ( LOVE_LOVIN1111111111111111111111111111111.Size.X / 2), ( LOVE_LOVIN111111111111111111111Outline.Position.Y +  LOVE_LOVIN111111111111111111111Outline.Size.Y) - 30)
         LOVE_LOVIN1111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111.Position.X + 1,  LOVE_LOVIN111111111111111111111111111111.Position.Y + 1)
         LOVE_LOVIN11111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111.Position.X + 1,  LOVE_LOVIN111111111111111111111111111111.Position.Y + 1)
         LOVE_LOVIN11111111111111111111111111111111Shader.Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111.Position.X + 1,  LOVE_LOVIN111111111111111111111111111111.Position.Y + 1)
         LOVE_LOVIN111111111111111111111Text.Position = Vector2.new( LOVE_LOVIN111111111111111111111Frame.Position.X + ( LOVE_LOVIN111111111111111111111Frame.Size.X / 2),  LOVE_LOVIN111111111111111111111111111111.Position.Y - 16)
        
         LOVE_LOVIN111111111111111111111.SetText(0, "Checking files [ Checking ]")

        wait(0.5)

        local  LOVE_LOVIN1111111111111111111111111111111111 = 0
        local  LOVE_LOVIN11111111111111111111111111111111111 = {
            MainFolder = "Lovin",
            AssetsFolder = "Lovin/Assets",
            ConfigsFolder = "Lovin/Configs",
            UIFolder = "Lovin/Assets/UI"
        }
                                
        for _, FolderName in next,  LOVE_LOVIN11111111111111111111111111111111111 do
            if not (isfolder(FolderName)) then
                 LOVE_LOVIN1111111111111111111111111111111111 =  LOVE_LOVIN1111111111111111111111111111111111 + 1
                 LOVE_LOVIN111111111111111111111.SetText( LOVE_LOVIN1111111111111111111111111111111111, "Downloading file [ "  .. FolderName .. " ]")
                makefolder(FolderName)
                wait(0.8)
                if  LOVE_LOVIN1111111111111111111111111111111111 == 2 then
                     LOVE_LOVIN111111111111111111111.SetText(3, "Created files [ Done ]")
                end
            else
                 LOVE_LOVIN111111111111111111111.SetText(3, "Files found [ Done ]")
                continue 
            end
        end 

        wait(0.5)
        
         LOVE_LOVIN1111.Theme.Gradient = AddImage("Lovin/Assets/UI/Gradient.png", "https://raw.githubusercontent.com/mvonwalk/Exterium/main/Gradient.png")
         LOVE_LOVIN1111.Theme.Hue = AddImage("Lovin/Assets/UI/Hue.png", "https://raw.githubusercontent.com/mvonwalk/Exterium/main/HuePicker.png")
         LOVE_LOVIN1111.Theme.Saturation = AddImage("Lovin/Assets/UI/Saturation.png", "https://raw.githubusercontent.com/mvonwalk/Exterium/main/SaturationPicker.png")
         LOVE_LOVIN1111.Theme.SaturationCursor = AddImage("Lovin/Assets/UI/HueCursor.png", "https://raw.githubusercontent.com/mvonwalk/splix-assets/main/Images-cursor.png")
        
         LOVE_LOVIN111111111111111111111.SetText(3, "Checking Input")
        CLCheck( LOVE_LOVIN111111111111111111111)
        wait(0.5)
        
         LOVE_LOVIN111111111111111111111.SetText(4, "Thanks for using Lovin!")
        
        wait(1)
        
        RemoveDrawing( LOVE_LOVIN111111111111111111111Outline)
        RemoveDrawing( LOVE_LOVIN111111111111111111111OutlineBorder)
        RemoveDrawing( LOVE_LOVIN111111111111111111111Topline)
        RemoveDrawing( LOVE_LOVIN111111111111111111111Frame)
        RemoveDrawing( LOVE_LOVIN111111111111111111111Title)
        RemoveDrawing( LOVE_LOVIN111111111111111111111Title2)
        RemoveDrawing( LOVE_LOVIN111111111111111111111Text)
        RemoveDrawing( LOVE_LOVIN1111111111111111111111111111111)
        RemoveDrawing( LOVE_LOVIN111111111111111111111111111111)
        RemoveDrawing( LOVE_LOVIN11111111111111111111111111111111)
        RemoveDrawing( LOVE_LOVIN11111111111111111111111111111111Shader)
        RemoveDrawing(MiddleIcon)
        RemoveDrawing( LOVE_LOVIN111111111111111111111Image)
        
         LOVE_LOVIN11.UserInputService.MouseIconEnabled = false
        
        return  LOVE_LOVIN111111111111111111111
    end
end

do
function  LOVE_LOVIN1111.ChangeVisible(State)
     LOVE_LOVIN1111. LOVE_LOVIN111111111111111111111Visible = State
     LOVE_LOVIN11.UserInputService.MouseIconEnabled = not  LOVE_LOVIN1111. LOVE_LOVIN111111111111111111111Visible

    for Idx, Val in pairs( LOVE_LOVIN1111.Drawings) do
        if Val[2] then
            Val[1].Transparency =  LOVE_LOVIN1111. LOVE_LOVIN111111111111111111111Visible and 1 or 0
        else
            if Val[1].Color ~=  LOVE_LOVIN1111.Theme.Hitbox then
                Val[1].Transparency =  LOVE_LOVIN1111. LOVE_LOVIN111111111111111111111Visible and 1 or 0
            end
        end
    end
end

function  LOVE_LOVIN1111:UpdateTheme(Config)
    if Config.Accent ~= nil then
         LOVE_LOVIN1111.Theme.Accent[1] = Config.Accent
         LOVE_LOVIN1111.Communication:Fire("Accent", Config.Accent)
    end
    if Config.Outline ~= nil then
         LOVE_LOVIN1111.Theme.Outline = Config.Outline
         LOVE_LOVIN1111.Communication:Fire("Outline", Config.Outline)
    end
    if Config.Inline ~= nil then
         LOVE_LOVIN1111.Theme.Inline = Config.Inline
         LOVE_LOVIN1111.Communication:Fire("Inline", Config.Inline)
    end
    if Config.LightContrast ~= nil then
         LOVE_LOVIN1111.Theme.LightContrast = Config.LightContrast
         LOVE_LOVIN1111.Communication:Fire("LightContrast", Config.LightContrast)
    end
    if Config.DarkContrast ~= nil then
         LOVE_LOVIN1111.Theme.DarkContrast = Config.DarkContrast
         LOVE_LOVIN1111.Communication:Fire("DarkContrast", Config.DarkContrast)
    end
end

function  LOVE_LOVIN1111.SelfDestruct()
    
     LOVE_LOVIN11.UserInputService.MouseIconEnabled = true
    
    for Index, Value in pairs( LOVE_LOVIN1111.Connections) do
        Value:Disconnect()
    end
    
    for Index, Value in pairs( LOVE_LOVIN1111.Drawings) do
        if Value[1] then    
            Value[1]:Remove()
        end
    end
    
    for Index, Value in pairs( LOVE_LOVIN1111. LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111) do
        if Value[1] then
            Value[1]:Remove()
        end
    end
    
    for Index, Value in pairs( LOVE_LOVIN1111.Keybind) do
        if Value[1] then
            Value[1]:Remove()
        end
    end
    
    for Index, Value in pairs( LOVE_LOVIN1111.Ignores) do
        if Value[1] then
            Value[1]:Remove()
        end
    end
    
     LOVE_LOVIN1111.Drawings = {}
     LOVE_LOVIN1111. LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = {}
     LOVE_LOVIN1111.Keybind = {}
     LOVE_LOVIN1111.Ignores = {}
    
end



function  LOVE_LOVIN1111:Window()
    local  LOVE_LOVIN111111111111111111111 = {
        Notification = 0,
        Tabs = {},
        LastTab = nil,
        SelectedTab = nil,
        BindList = ""
    }

    do
        local  LOVE_LOVIN111111111111111111111Outline = AddDrawing("Square", {
            Size = Vector2.new(120, 20),
            Thickness = 0,  
            Color =  LOVE_LOVIN1111.Theme.Outline,
            Visible = true,
            Filled = true
        },  LOVE_LOVIN1111.Keybind)
        
         LOVE_LOVIN111111111111111111111Outline.Position = Vector2.new(10, (Workspace.CurrentCamera.ViewportSize.Y / 2) - ( LOVE_LOVIN111111111111111111111Outline.Size.Y / 2))
        
        local  LOVE_LOVIN111111111111111111111OutlineBorder = AddDrawing("Square", {
            Size = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Size.X - 2,  LOVE_LOVIN111111111111111111111Outline.Size.Y - 2),
            Position = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Position.X + 1,  LOVE_LOVIN111111111111111111111Outline.Position.Y + 1),
            Thickness = 0,
            Color =  LOVE_LOVIN1111.Theme.Accent[1],
            Visible = false,
            Filled = true
        },  LOVE_LOVIN1111.Keybind)
        
        local  LOVE_LOVIN111111111111111111111Frame = AddDrawing("Square", {
            Size = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Size.X - 2,  LOVE_LOVIN111111111111111111111OutlineBorder.Size.Y - 2),
            Position = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Position.X + 1,  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y + 1),
            Thickness = 0,
            Transparency = 1,
            Color =  LOVE_LOVIN1111.Theme.DarkContrast,
            Visible = true,
            Filled = true
        },  LOVE_LOVIN1111.Keybind)
        
        local  LOVE_LOVIN111111111111111111111Text = AddDrawing("Text", {
            Font =  LOVE_LOVIN1111.Theme.Font,
            Size =  LOVE_LOVIN1111.Theme.TextSize,
            Color =  LOVE_LOVIN1111.Theme.Text,
            Text = "Keybinds",
            Position = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Position.X + 6,  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y + 2),
            Visible = true,
            Center = false,
            Outline = false
        },  LOVE_LOVIN1111.Keybind)
        
        local  LOVE_LOVIN11111111111111111111111111111111111111111 = AddDrawing("Text", {
            Font =  LOVE_LOVIN1111.Theme.Font,
            Size =  LOVE_LOVIN1111.Theme.TextSize,
            Color =  LOVE_LOVIN1111.Theme.Text,
            Text = "",
            Position = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Position.X + 3,  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y + 8),
            Visible = true,
            Center = false,
            Outline = false
        },  LOVE_LOVIN1111.Keybind)
        
        AddConnection( LOVE_LOVIN11.RunService.RenderStepped, function(Type, Color)
             LOVE_LOVIN11111111111111111111111111111111111111111.Text =  LOVE_LOVIN111111111111111111111.BindList

            local  LOVE_LOVIN111111111111111111111111111111111111111111 =  LOVE_LOVIN11111111111111111111111111111111111111111.Text ~= "" and Vector2.new( LOVE_LOVIN11111111111111111111111111111111111111111.TextBounds.X >= 120 and  LOVE_LOVIN11111111111111111111111111111111111111111.TextBounds.X + 6 or 120, 20 +  LOVE_LOVIN11111111111111111111111111111111111111111.TextBounds.Y - 6) or Vector2.new(120, 20)
             LOVE_LOVIN111111111111111111111Outline.Size =  LOVE_LOVIN111111111111111111111111111111111111111111
            
             LOVE_LOVIN111111111111111111111OutlineBorder.Size = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Size.X - 2,  LOVE_LOVIN111111111111111111111Outline.Size.Y - 2)
             LOVE_LOVIN111111111111111111111OutlineBorder.Position = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Position.X + 1,  LOVE_LOVIN111111111111111111111Outline.Position.Y + 1)

             LOVE_LOVIN111111111111111111111Text.Position = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Position.X + 6,  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y + 2)
        end)
        
        AddDrag( LOVE_LOVIN111111111111111111111Outline,  LOVE_LOVIN1111.Keybind)
        
        AddConnection( LOVE_LOVIN1111.Communication.Event, function(Type, Color)
            if Type == "Accent" then
                 LOVE_LOVIN111111111111111111111OutlineBorder.Color = Color
                 LOVE_LOVIN111111111111111111111Topline.Color = Color
            elseif Type == "Outline" then
                 LOVE_LOVIN111111111111111111111Outline.Color = Color
            elseif Type == "DarkContrast" then
                 LOVE_LOVIN111111111111111111111Frame.Color = Color
            elseif Type == "Text" then
                 LOVE_LOVIN111111111111111111111Text.Color = Color
            end
        end)
    end

    local  aLOVE_LOVIN111111111111111111111Outline = AddDrawing("Square", {
        Size = Vector2.new(700, 460),
        Thickness = 0,
        Color =  LOVE_LOVIN1111.Theme.Outline,
        Visible = true,
        Filled = true
    })
    
    aLOVE_LOVIN111111111111111111111Outline.Position = MiddlePos( aLOVE_LOVIN111111111111111111111Outline)
    
    local  LOVE_LOVIN111111111111111111111OutlineBorder = AddDrawing("Square", {
        Size = Vector2.new( aLOVE_LOVIN111111111111111111111Outline.Size.X - 2,  aLOVE_LOVIN111111111111111111111Outline.Size.Y - 2),
        Position = Vector2.new( aLOVE_LOVIN111111111111111111111Outline.Position.X + 1,  aLOVE_LOVIN111111111111111111111Outline.Position.Y + 1),
        Thickness = 0,
        Color =  LOVE_LOVIN1111.Theme.Accent[1],
        Visible = true,
        Filled = true
    })
    
    local  LOVE_LOVIN111111111111111111111Frame = AddDrawing("Square", {
        Size = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Size.X - 2,  LOVE_LOVIN111111111111111111111OutlineBorder.Size.Y - 2),
        Position = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Position.X + 1,  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y + 1),
        Thickness = 0,
        Transparency = 1,
        Color =  LOVE_LOVIN1111.Theme.DarkContrast,
        Visible = true,
        Filled = true
    })
    
    AddCursooor( LOVE_LOVIN111111111111111111111Frame)
    
    local  LOVE_LOVIN111111111111111111111Header = AddDrawing("Square", {
        Size = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Size.X - 2, 70),
        Position = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Position.X + 1,  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y + 1),
        Thickness = 0,
        Transparency = 0,
        Color =  LOVE_LOVIN1111.Theme.Hitbox,
        Visible = true,
        Filled = true
    })
    
    
    AddDrag( LOVE_LOVIN111111111111111111111Header,  LOVE_LOVIN1111.Drawings)
    
    local  LOVE_LOVIN111111111111111111111Topline = AddDrawing("Square", {
        Size = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Size.X, 1),
        Position = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Position.X,  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y),
        Thickness = 0,
        Color =  LOVE_LOVIN1111.Theme.Accent[1],
        Visible = false,
        Filled = true
    })
    
    local  LOVE_LOVIN111111111111111111111Image = AddDrawing("Image", {
        Size =  LOVE_LOVIN111111111111111111111Frame.Size,
        Position =  LOVE_LOVIN111111111111111111111Frame.Position,
        Transparency = 1, 
        Visible = true,
        Data =  LOVE_LOVIN1111.Theme.Gradient
    })
    
    local  LOVE_LOVIN111111111111111111111Title = AddDrawing("Text", {
        Font =  LOVE_LOVIN1111.Theme.Font,
        Size =  LOVE_LOVIN1111.Theme.TextSize,
        Color =  LOVE_LOVIN1111.Theme.Text,
        Text = "Lovin",
        Visible = true,
        Center = true,
        Outline = false,
        ZIndex = 2
    })
    
    local  LOVE_LOVIN111111111111111111111Title2 = AddDrawing("Text", {
        Font =  LOVE_LOVIN1111.Theme.Font,
        Size =  LOVE_LOVIN1111.Theme.TextSize,
        Color =  LOVE_LOVIN1111.Theme.Accent[1],
        Text = " BETA",
        Visible = true,
        Center = true,
        Outline = false,
        ZIndex = 2
    })
    
     LOVE_LOVIN111111111111111111111Title.Position = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Position.X + ( LOVE_LOVIN111111111111111111111OutlineBorder.Size.X / 2) -  LOVE_LOVIN111111111111111111111Title2.TextBounds.X / 2,  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y + 7)
     LOVE_LOVIN111111111111111111111Title2.Position = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Position.X + ( LOVE_LOVIN111111111111111111111OutlineBorder.Size.X / 2) +  LOVE_LOVIN111111111111111111111Title.TextBounds.X / 2,  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y + 7)   
    
    local  LOVE_LOVIN111111111111111111111111111111111111111111111111111 = AddDrawing("Square", {
        Size = Vector2.new( LOVE_LOVIN111111111111111111111Frame.Size.X, 25),
        Position = Vector2.new( LOVE_LOVIN111111111111111111111Frame.Position.X,  LOVE_LOVIN111111111111111111111Frame.Position.Y),
        Thickness = 0,
        Color = Color3.fromRGB(19, 19, 19),
        Visible = true,
        Filled = true,
        ZIndex = 1
    })
    
    local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111 = AddDrawing("Square", {
        Size = Vector2.new(200,  LOVE_LOVIN111111111111111111111Frame.Size.Y -  LOVE_LOVIN111111111111111111111111111111111111111111111111111.Size.Y),
        Position = Vector2.new( LOVE_LOVIN111111111111111111111Frame.Position.X,  LOVE_LOVIN111111111111111111111Frame.Position.Y +  LOVE_LOVIN111111111111111111111111111111111111111111111111111.Size.Y),
        Thickness = 0,
        Color = Color3.fromRGB(19, 19, 19),
        Visible = true,
        Filled = true
    })
    
    local  LOVE_LOVIN11111111111111111111111111111111111111111111111111111 = AddDrawing("Square", {
        Thickness = 0,
        Color =  LOVE_LOVIN1111.Theme.Accent[1], 
        Visible = true,
        Filled = true,
        ZIndex = 2
    })
    
    AddConnection( LOVE_LOVIN1111.Communication.Event, function(Type, Color)
        if Type == "Accent" then
             LOVE_LOVIN111111111111111111111OutlineBorder.Color = Color
             LOVE_LOVIN111111111111111111111Topline.Color = Color
             LOVE_LOVIN11111111111111111111111111111111111111111111111111111.Color = Color
        elseif Type == "Outline" then
             LOVE_LOVIN111111111111111111111Outline.Color = Color
        elseif Type == "DarkContrast" then
             LOVE_LOVIN111111111111111111111Frame.Color = Color
        elseif Type == "Text" then
             LOVE_LOVIN111111111111111111111Title.Color = Color
        elseif Type == "Inline" then
             LOVE_LOVIN111111111111111111111111111111111111111111111111111.Color = Color
        end
    end)
    
     LOVE_LOVIN111111111111111111111["PageCover"] =  LOVE_LOVIN111111111111111111111111111111111111111111111111111
    
    
    function  LOVE_LOVIN111111111111111111111.SendNotification(Type, Title, Duration)
        local Notification, Removed =  LOVE_LOVIN111111111111111111111.Notification, false
        
        local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111 = AddDrawing("Square", {
            Size = Vector2.new(0, 21),
            Position = Vector2.new(0, ( LOVE_LOVIN111111111111111111111.Notification * 25) + 100),
            Thickness = 0,
            Color =  LOVE_LOVIN1111.Theme.Inline,
            Visible = true,
            Filled = true
        },  LOVE_LOVIN1111.Ignores)
        
        local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111 = AddDrawing("Square", {
            Size = Vector2.new(0,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Size.Y - 1),
            Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Position.X + 2,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Position.Y + 2),
            Thickness = 0,
            Color =  LOVE_LOVIN1111.Theme.DarkContrast,
            Visible = true,
            Filled = true
        },  LOVE_LOVIN1111.Ignores)
        
        local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111Border = AddDrawing("Square", {
            Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Size.X - 2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Size.Y + 5),
            Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.X + 1,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.Y + 1),
            Thickness = 0,
            Color =  LOVE_LOVIN1111.Theme.Accent[1],
            Visible = false,
            Filled = true
        },  LOVE_LOVIN1111.Ignores)
        
        local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111 = AddDrawing("Square", {
            Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Size.X, 1),
            Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.X,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.Y),
            Thickness = 0,
            Color = Type == "Warning" and  LOVE_LOVIN1111.Theme.Notification.Warning or Type == "Error" and  LOVE_LOVIN1111.Theme.Notification.Error or  LOVE_LOVIN1111.Theme.DarkContrast,
            Visible = Type == "Warning" or Type == "Error",
            Filled = true
        },  LOVE_LOVIN1111.Ignores)
        
        local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111 = AddDrawing("Square", {
            Size = Vector2.new(1,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Size.Y),
            Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.X,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.Y),
            Thickness = 0,
            Color = Type == "Normal" and  LOVE_LOVIN1111.Theme.Accent[1] or  LOVE_LOVIN1111.Theme.DarkContrast,
            Visible = Type == "Normal",
            Filled = true
        },  LOVE_LOVIN1111.Ignores)
        
        local  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111 = AddDrawing("Image", {
            Size =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111Border.Size,
            Position =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111Border.Position,
            Transparency = 1, 
            Visible = true,
            Data =  LOVE_LOVIN1111.Theme.Gradient
        },  LOVE_LOVIN1111.Ignores)
        
        local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111 = AddDrawing("Text", {
            Font =  LOVE_LOVIN1111.Theme.Font,
            Size =  LOVE_LOVIN1111.Theme.TextSize,
            Color =  LOVE_LOVIN1111.Theme.Text,
            Text = Title,
            Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111Border.Position.X + 6,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111Border.Position.Y + 3),
            Visible = true,
            Center = false,
            Outline = false
        },  LOVE_LOVIN1111.Ignores)
        
         LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Size = Vector2.new( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111.TextBounds.X + 15, 21)
        
         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Size = Vector2.new( LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Size.X - 1,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Size.Y - 1)
         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Position.X + 2,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Position.Y + 2)
        
         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111Border.Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Size.X - 2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Size.Y - 2)
         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111Border.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.X + 1,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.Y + 1)
        
         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111.Size = Vector2.new(2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Size.Y)
        
         LOVE_LOVIN111111111111111111111111111111111111111111111111111111111.Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Size.X, 1)
        
         LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111.Size =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Size
         LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111.Position =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position
        
        task.spawn(function()
            for Index = -100, 0, 2 do
                pcall(function()
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Position = Vector2.new(Index, (Notification * 25) + 100)
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Position.X + 2,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Position.Y + 2)
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111Border.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.X + 2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.Y + 2)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.X + 6,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.Y + 3)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.X,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.Y)
                     LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111.Position =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.X,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.Y)
                end)
                task.wait()
            end
        end)
        
        AddConnection( LOVE_LOVIN1111.Communication.Event, function(Type)
            if Type == "UpdateNotification" then
                Notification -= 1
                pcall(function()
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Size = Vector2.new(Index, (Notification * 25) + 100)
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Position.X + 2,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111.Position.Y + 2)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.X + 6,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.Y + 3)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.X,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.Y)
                     LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111.Position =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.X,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111.Position.Y)
                end)
            end
        end)
        
         LOVE_LOVIN111111111111111111111.Notification += 1
        
        task.spawn(function()
            task.wait(Duration)
            
            pcall(function()
                RemoveDrawing( LOVE_LOVIN111111111111111111111111111111111111111111111111111111,  LOVE_LOVIN1111.Ignores)
                RemoveDrawing( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111,  LOVE_LOVIN1111.Ignores)
                RemoveDrawing( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111,  LOVE_LOVIN1111.Ignores)
                RemoveDrawing( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111Border,  LOVE_LOVIN1111.Ignores)
                RemoveDrawing( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111,  LOVE_LOVIN1111.Ignores)
                RemoveDrawing( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111,  LOVE_LOVIN1111.Ignores)
                RemoveDrawing( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111,  LOVE_LOVIN1111.Ignores)
            end)
            
             LOVE_LOVIN1111.Communication:Fire("UpdateNotification")
            
             LOVE_LOVIN111111111111111111111.Notification -= 1
        end)
    end
    
    function  LOVE_LOVIN111111111111111111111:RefreshPages()
        for Index, Value in pairs( LOVE_LOVIN111111111111111111111.Tabs) do
            Value:Resize(Index)
        end
    end
    
    function  LOVE_LOVIN111111111111111111111:SwitchTab(Tab)
        for Index, Value in pairs( LOVE_LOVIN111111111111111111111.Tabs) do
            Value[" LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111"].Color =  LOVE_LOVIN1111.Theme.TextInactive
            Value[" LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111"].Color =  LOVE_LOVIN1111.Theme.DarkContrast

            for _, Render in pairs(Value["Render"]) do
                Render.Visible = false
            end
        end

        Tab[" LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111"].Color =  LOVE_LOVIN1111.Theme.LightContrast
        Tab[" LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111"].Color =  LOVE_LOVIN1111.Theme.Text

         LOVE_LOVIN11111111111111111111111111111111111111111111111111111.Size = Vector2.new(Tab[" LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111"].Size.X, 1)
         LOVE_LOVIN11111111111111111111111111111111111111111111111111111.Position = Vector2.new(Tab[" LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111"].Position.X, Tab[" LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111"].Position.Y)
         LOVE_LOVIN111111111111111111111.SelectedTab = Tab.CurrentTab

        for _, Render in pairs(Tab["Render"]) do
            Render.Visible = true
        end
    end

    function  LOVE_LOVIN111111111111111111111:Tab(Title)
        local Tab = {
            Visible = {},
             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis = {0, 0},
             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111s = {},
             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111s = {
                ["Left"] = {}, 
                ["Right"] = {}
            },
            CurrentTab = # LOVE_LOVIN111111111111111111111.Tabs
        }

        local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111 = AddDrawing("Square", {
            Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111.Position.X + 5,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111.Position.Y + 5),
            Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111.Size.X - 10, 25),
            Thickness = 0,
            Color =  LOVE_LOVIN1111.Theme.Inline,
            Transparency = 0.5,
            Visible = true,
            Filled = true
        })

        local  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111 = AddDrawing("Square", {
            Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Size.X - 2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Size.Y - 2),
            Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Position.X + 1,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Position.Y + 1),
            Thickness = 0,
            Color =  LOVE_LOVIN1111.Theme.DarkContrast,
            Transparency = 0.5,
            Visible = true,
            Filled = true
        })

        local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111 = AddDrawing("Image", {
            Size = Vector2.new( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Size.X,  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Size.Y),
            Position = Vector2.new( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Position.X,  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Position.Y),
            Data =  LOVE_LOVIN1111.Theme.Gradient,
            Transparency = 0.5,
            Visible = false
        })

        local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111 = AddDrawing("Text", {
            Text = Title,
            Center = false,
            Outline = false,
            Position = Vector2.new( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Position.X,  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Position.Y),
            Font =  LOVE_LOVIN1111.Theme.Font,
            Size =  LOVE_LOVIN1111.Theme.TextSize,
            Color =  LOVE_LOVIN1111.Theme.Text,
            Visible = true,
            ZIndex = 2
        })
        
        AddConnection( LOVE_LOVIN1111.Communication.Event, function(Type, Color)
            if Type == "DarkContrast" and  LOVE_LOVIN111111111111111111111.SelectedTab == Tab then
                 LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Color = Color
            elseif Type == "LightContrast" and  LOVE_LOVIN111111111111111111111.SelectedTab ~= Tab then
                 LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Color = Color
            elseif Type == "Text" then
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111.Color = Color
            elseif Type == "Inline" then
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Color = Color
            end
        end)
        
        function Tab:Install()
            if  LOVE_LOVIN111111111111111111111.LastTab == nil then
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111.Position.X + 5,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111.Position.Y + 5)
            else
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111.Position.X + 5,  LOVE_LOVIN111111111111111111111.LastTab.Position.Y +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Size.Y + 5)
            end

             LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Size.X - 2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Size.Y - 2)
             LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Position.X + 1,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Position.Y + 1)

             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Position.X + 17,  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Position.Y + 4.5)

            if  LOVE_LOVIN111111111111111111111.LastTab == nil then
                 LOVE_LOVIN11111111111111111111111111111111111111111111111111111.Size = Vector2.new( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Size.X, 1)
                 LOVE_LOVIN11111111111111111111111111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Position.X,  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111.Position.Y)

                 LOVE_LOVIN111111111111111111111.SelectedTab = Tab.CurrentTab
            end
        end
        
        function Tab:RemoveDrawing(Instance)
            local  LOVE_LOVIN11111111 = 0
            for Index, Value in pairs(Tab["Render"]) do 
                if Value == Instance then
                     LOVE_LOVIN11111111 = Index
                end
            end
            table.remove(Tab["Render"], table.find(Tab["Render"], Tab["Render"][ LOVE_LOVIN11111111]))
            
            local  LOVE_LOVIN111111112 = 0
            for Index, Value in pairs( LOVE_LOVIN1111.Drawings) do 
                if Value[1] == Instance then
                    if Value[1] then
                        Value[1]:Remove()
                    end
                    if Value[2] then
                        Value[2] = nil
                    end
                     LOVE_LOVIN111111112 = Index
                end
            end
            table.remove( LOVE_LOVIN1111.Drawings, table.find( LOVE_LOVIN1111.Drawings,  LOVE_LOVIN1111.Drawings[ LOVE_LOVIN111111112]))
        end
        
        function Tab: LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111(Title, Side)
            local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111 = {
                ContentAxis = 0
            }

            local  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111 = Side == "Left" and  LOVE_LOVIN111111111111111111111Frame.Position.X +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111.Size.X + 6 or  LOVE_LOVIN111111111111111111111Frame.Position.X +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111.Size.X + ((( LOVE_LOVIN111111111111111111111Frame.Size.X -  LOVE_LOVIN1111111111111111111111111111111111111111111111111111.Size.X) / 2) - 10) + 12
        
            local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline = AddDrawing("Square", {
                Position = Vector2.new( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111, (Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[Side == "Left" and 1 or 2] == 0 and  LOVE_LOVIN111111111111111111111Frame.Position.Y + 30 or 12 + Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[Side == "Left" and 1 or 2])),
                Size = Vector2.new((( LOVE_LOVIN111111111111111111111Frame.Size.X -  LOVE_LOVIN1111111111111111111111111111111111111111111111111111.Size.X) / 2) - 8, 24),
                Thickness = 0,
                Color =  LOVE_LOVIN1111.Theme.Inline,
                Visible = true,
                Filled = true
            })

            local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Outline = AddDrawing("Square", {
                Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Size.X - 2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Size.Y - 2),
                Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.X + 1,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y + 1),
                Thickness = 0,
                Color = Color3.fromRGB(19, 19, 19),
                Visible = true,
                Filled = true
            })

            local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111TopFrame = AddDrawing("Square", {
                Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Outline.Size.X, 22),
                Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Outline.Position.X,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Outline.Position.Y),
                Thickness = 0,
                Color =  LOVE_LOVIN1111.Theme.Inline,
                Visible = true,
                Filled = true
            })

            local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Title = AddDrawing("Text", {
                Text = Title,
                Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Outline.Position.X + 4,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Outline.Position.Y + 4),
                Center = false,
                Outline = false,
                Font =  LOVE_LOVIN1111.Theme.Font,
                Size =  LOVE_LOVIN1111.Theme.TextSize,
                Color =  LOVE_LOVIN1111.Theme.Text,
                Visible = true,
                ZIndex = 2
            })

            function  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111:UpdateSizeY(SizeY)
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Size.X, SizeY + 18)

                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Outline.Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Size.X - 2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Size.Y - 2)
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Outline.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.X + 1,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y + 1)
            end
            
            Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis = {
                Side == "Left" and  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Size.Y or Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[1], 
                Side == "Right" and  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Size.Y or Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[2]
            }
            
            Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline
            Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Outline
            Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Topline
            Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Title
            Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111TopFrame

            function  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111: LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111(Options)
                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111 = {
                    Axis =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111.ContentAxis,
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111d = Options.State,
                    Drop = false,
                     LOVE_LOVIN1111111 = typeof(Options. LOVE_LOVIN1111111) == "function" and Options. LOVE_LOVIN1111111 or function() end
                }

                local  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111 = Color3.fromRGB(110, 110, 110)

                Options.Flag = Options.Flag or Options.Name
                 LOVE_LOVIN1111.Flags[Options.Flag] = Options.State

                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Text = AddDrawing("Text", {
                    Text = Options.Name,
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.X + 8,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y + 30 +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111.Axis),
                    Center = false,
                    Outline = false,
                    Font =  LOVE_LOVIN1111.Theme.Font,
                    Size =  LOVE_LOVIN1111.Theme.TextSize,
                    Color =  LOVE_LOVIN1111.Theme.Text,
                    Visible = true,
                    ZIndex = 2
                })

                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Inline = AddDrawing("Square", {
                    Size = Vector2.new(30, 15),
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Text.Position.X +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Size.X - 45,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y + 30 +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111.Axis),
                    Thickness = 0,
                    Color =  LOVE_LOVIN1111.Theme.Inline,
                    Visible = true,
                    Filled = true
                })

                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline = AddDrawing("Square", {
                    Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Inline.Size.X - 2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Inline.Size.Y - 2),
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Inline.Position.X + 1,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y + 1),
                    Thickness = 0,
                    Color =  LOVE_LOVIN1111.Theme.Outline,
                    Visible = true,
                    Filled = true
                })

                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111MiddleSquare = AddDrawing("Square", {
                    Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Size.X / 2 - 4,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Size.Y - 4),
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Position.X + 2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Position.Y + 2),
                    Thickness = 0,
                    Color =  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111,
                    Visible = true,
                    Filled = true
                })

                local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111 = AddDrawing("Image", {
                    Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Size.X,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Size.Y),
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Position.X,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Position.Y),
                    Data =  LOVE_LOVIN1111.Theme.Gradient,
                    Transparency = 0.5,
                    Visible = false
                })

                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Hitbox = AddDrawing("Square", {
                    Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Size.X, 15),
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.X + 8,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y + 30 +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111.Axis),
                    Thickness = 0,
                    Transparency = 0,
                    Color =  LOVE_LOVIN1111.Theme.Inline,
                    Visible = true,
                    Filled = true
                })

                
                function  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111:Set(State)
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111d = State
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111MiddleSquare.Transparency =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111d and 0.8 or 1
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111MiddleSquare.Color =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111d and Color3.new(1, 1, 1) or  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Color =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111d and  LOVE_LOVIN1111.Theme.Accent[1] or  LOVE_LOVIN1111.Theme.Outline
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111MiddleSquare.Position =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111d and Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Position.X +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Size.X -  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111MiddleSquare.Size.X - 2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Position.Y + 2) or Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Position.X + 2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline.Position.Y + 2)
                     LOVE_LOVIN1111.Flags[Options.Flag] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111d
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111d)
                end
                
                AddConnection( LOVE_LOVIN11.UserInputService.InputBegan, function(Input, Useless)
                    for Index, Value in next, Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111s[Side] do
                        if Value then
                            return
                        end
                    end
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 and onmoose( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Hitbox) then
                         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111d = not  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111d
                         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111:Set( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111d)
                    end
                end)

                AddConnection( LOVE_LOVIN11.UserInputService.InputChanged, function(Input, Useless)
                    if onmoose( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111) then
                         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Color =  LOVE_LOVIN1111.Theme.Accent[1]
                    else
                         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111.Color =  LOVE_LOVIN1111.Theme.Inline
                    end
                    
                    for Index, Value in pairs(Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111s[Side]) do
                        if Value then
                            return
                        end
                    end
                end)

                AddConnection( LOVE_LOVIN11.UserInputService.InputChanged, function(Input, Useless)
                    if onmoose( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Hitbox) then
                         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Inline.Color =  LOVE_LOVIN1111.Theme.Accent[1]
                    else
                         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Inline.Color =  LOVE_LOVIN1111.Theme.Inline
                    end
                    
                    for Index, Value in pairs(Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111s[Side]) do
                        if Value then
                            return
                        end
                    end
                end)
                
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111.ContentAxis =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111.ContentAxis +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Text.TextBounds.Y + 8
                Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis = {
                    Side == "Left" and Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[1] +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Text.TextBounds.Y + 8 or Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[1], 
                    Side == "Right" and Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[2] +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Text.TextBounds.Y + 8 or Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[2]
                }
                
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111:UpdateSizeY( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111.ContentAxis +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Text.TextBounds.Y)
                
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Text
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Inline
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Outline
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111MiddleSquare
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111Hitbox
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111
            end

            function  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111: LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111(Options)
                local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111 = {
                    TypeOf = " LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111",
                    Default = Options.Default or 100,
                    Decimals = Options.Decimals or 1,
                    Axis =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111.ContentAxis,
                    Max = Options.Max or 200,
                    Min = Options.Min or 0,
                    Dragging = false,
                    Symbol = Options.Symbol or "",
                    Current = Options.Default,
                     LOVE_LOVIN1111111 = typeof(Options. LOVE_LOVIN1111111) == "function" and Options. LOVE_LOVIN1111111 or function() end
                }

                Options.Flag = Options.Flag or Options.Name
                 LOVE_LOVIN1111.Flags[Options.Flag] =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Default

                if  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min >  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max then 
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max - 1 
                end
                if  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Default <  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min then 
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Default =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min 
                end
                if  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Default >  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max then 
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Default =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max 
                end

                local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Text = AddDrawing("Text", {
                    Text = Options.Name,
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.X + 8,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y + 30 +  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Axis),
                    Center = false,
                    Outline = false,
                    Font =  LOVE_LOVIN1111.Theme.Font,
                    Size =  LOVE_LOVIN1111.Theme.TextSize,
                    Color =  LOVE_LOVIN1111.Theme.Text,
                    Visible = true,
                    ZIndex = 2
                })

                local  LOVE_LOVIN111111111111111111111111111111 = AddDrawing("Square", {
                    Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Outline.Size.X - 10, 10),
                    Thickness = 0,
                    Color =  LOVE_LOVIN1111.Theme.Inline,
                    Visible = true,
                    Filled = true
                })

                 LOVE_LOVIN111111111111111111111111111111.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.X +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Size.X / 2 -  LOVE_LOVIN111111111111111111111111111111.Size.X / 2,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Text.Position.Y +  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Text.TextBounds.Y + 3)
                
                local  LOVE_LOVIN1111111111111111111111111111111 = AddDrawing("Square", {
                    Size = Vector2.new( LOVE_LOVIN111111111111111111111111111111.Size.X - 2,  LOVE_LOVIN111111111111111111111111111111.Size.Y - 2),
                    Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111.Position.X + 1,  LOVE_LOVIN111111111111111111111111111111.Position.Y + 1),
                    Thickness = 0,
                    Color =  LOVE_LOVIN1111.Theme.Outline, 
                    Visible = true,
                    Filled = true
                })

                local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar = AddDrawing("Square", {
                    Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111.Size.X / 2,  LOVE_LOVIN1111111111111111111111111111111.Size.Y),
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111.Position.X,  LOVE_LOVIN1111111111111111111111111111111.Position.Y),
                    Thickness = 0,
                    Transparency = 0.75,
                    Color =  LOVE_LOVIN1111.Theme.Accent[1],
                    Visible = true,
                    Filled = true
                })

                local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Symbol = AddDrawing("Circle", {
                    Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Position.X +  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Size.X - 10,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Position.Y + 6),
                    Radius = 6,
                    Filled = true,
                    NumSides = 100,
                    Thickness = 1,
                    Color =  LOVE_LOVIN1111.Theme.Accent[1],
                    ZIndex = 2,
                    Visible = true
                })

                local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Gradient = AddDrawing("Image", {
                    Size = Vector2.new( LOVE_LOVIN111111111111111111111111111111.Size.X - 2,  LOVE_LOVIN111111111111111111111111111111.Size.Y - 2),
                    Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111.Position.X + 1,  LOVE_LOVIN111111111111111111111111111111.Position.Y + 1),
                    Data =  LOVE_LOVIN1111.Theme.Gradient,
                    Transparency = 0.5,
                    Visible = true
                })

                local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Hitbox = AddDrawing("Square", {
                    Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Size.X, 15),
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.X + 8,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y + 30 +  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Axis),
                    Thickness = 0,
                    Transparency = 0,
                    Visible = true,
                    Filled = true
                })

                local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value = AddDrawing("Text", {
                    Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111.Position.X + ( LOVE_LOVIN111111111111111111111111111111.Size.X / 2),  LOVE_LOVIN111111111111111111111111111111.Position.Y - 2),
                    Center = false,
                    Outline = false,
                    Font =  LOVE_LOVIN1111.Theme.Font,
                    Size =  LOVE_LOVIN1111.Theme.TextSize,
                    Color =  LOVE_LOVIN1111.Theme.Text,
                    Visible = true,
                    ZIndex = 2
                })

                
                AddConnection( LOVE_LOVIN1111.Communication.Event, function(Type, Color)
                    if Type == "Accent" then
                         LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Color = Color
                    elseif Type == "LightContrast" then
                         LOVE_LOVIN1111111111111111111111111111111.Color = Color
                    elseif Type == "Text" then
                         LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Title.Color = Color
                         LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.Color = Color
                    elseif Type == "Inline" then
                         LOVE_LOVIN111111111111111111111111111111.Color = Color
                    end
                end)
                
                function  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111:SetText(Text)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Text.Text = Text
                end

                function  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111:Set(GetValue, ConvertToMin)
                    if GetValue >  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max then return end
                    if GetValue <  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min then return end
                    
                    local  LOVE_LOVIN1111111111 = 1 /  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Decimals
                    local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = math.clamp(math.round(GetValue *  LOVE_LOVIN1111111111) /  LOVE_LOVIN1111111111,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max)
                    local  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = 1 - (( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max -  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111) / ( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max -  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min))
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111.Size.X *  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111,  LOVE_LOVIN1111111111111111111111111111111.Size.Y)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.Text = ("%s%s/%s%s"):format( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Symbol,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Symbol)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111.Position.X +  LOVE_LOVIN111111111111111111111111111111.Size.X -  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.TextBounds.X,  LOVE_LOVIN111111111111111111111111111111.Position.Y -  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.TextBounds.Y - 3)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Symbol.Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Position.X +  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Size.X,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Position.Y + 3.5)
                     LOVE_LOVIN1111.Flags[Options.Flag] = GetValue
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111(GetValue)
                end

                function  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111:SetMax(NewMax)
                    if NewMax <  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Current then  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Current = NewMax end
                    if  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Current <  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min then return end

                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max = NewMax
                    local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = math.clamp(math.round( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Current *  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Decimals) /  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Decimals,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max)
                    local  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = 1 - (( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max -  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111) / ( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max -  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min))
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111.Size.X *  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111,  LOVE_LOVIN1111111111111111111111111111111.Size.Y)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.Text = ("%s%s/%s%s"):format( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Symbol,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Symbol)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111.Position.X +  LOVE_LOVIN111111111111111111111111111111.Size.X -  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.TextBounds.X,  LOVE_LOVIN111111111111111111111111111111.Position.Y -  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.TextBounds.Y - 3)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Symbol.Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Position.X +  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Size.X,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Position.Y + 3.5)
                     LOVE_LOVIN1111.Flags[Options.Flag] =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Current
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Current)
                end

                function  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111:SetMin(NewMin)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min = NewMin
                    if  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Current >  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max then return end
                    if  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Current <  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min then return end

                    local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = math.clamp(math.round( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Current *  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Decimals) /  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Decimals,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max)
                    local  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = 1 - (( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max -  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111) / ( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max -  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min))
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111.Size.X *  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111,  LOVE_LOVIN1111111111111111111111111111111.Size.Y)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.Text = ("%s%s/%s%s"):format( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Symbol,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Symbol)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111.Position.X +  LOVE_LOVIN111111111111111111111111111111.Size.X -  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.TextBounds.X,  LOVE_LOVIN111111111111111111111111111111.Position.Y -  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.TextBounds.Y - 3)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Symbol.Position = Vector2.new( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Position.X +  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Size.X,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar.Position.Y + 3.5)
                     LOVE_LOVIN1111.Flags[Options.Flag] =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Current
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Current)
                end

                function  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111:Refresh()
                    local  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = math.clamp(( LOVE_LOVIN11.Players.LocalPlayer:GetMouse().X -  LOVE_LOVIN1111111111111111111111111111111.Position.X) / ( LOVE_LOVIN1111111111111111111111111111111.Size.X), 0, 1)
                    local  LOVE_LOVIN1111111111 = 1 /  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Decimals
                    local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = math.floor(( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min + ( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max -  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min) *  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111) *  LOVE_LOVIN1111111111) /  LOVE_LOVIN1111111111
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = math.clamp( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Min,  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Max)
                     LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111:Set(Value)
                end

                 LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111:Set( LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Default)

                 
                 AddConnection( LOVE_LOVIN11.UserInputService.InputBegan, function(Input, Useless)
                    
                    for Index, Value in pairs(Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111s[Side]) do
                        if Value then
                            return
                        end
                    end
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 and onmoose( LOVE_LOVIN1111111111111111111111111111111) then
                         LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111:Refresh()
                         LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Dragging = true
                    end
                end)
                
                AddConnection( LOVE_LOVIN11.UserInputService.InputEnded, function(Input, Useless)
                    
                    for Index, Value in pairs(Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111s[Side]) do
                        if Value then
                            return
                        end
                    end
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                         LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Dragging = false
                    end
                end)
                
                AddConnection( LOVE_LOVIN11.UserInputService.InputChanged, function(Input, Useless)
                    if onmoose( LOVE_LOVIN111111111111111111111111111111) then
                         LOVE_LOVIN111111111111111111111111111111.Color =  LOVE_LOVIN1111.Theme.Accent[1]
                    else
                         LOVE_LOVIN111111111111111111111111111111.Color =  LOVE_LOVIN1111.Theme.Inline
                    end
                    
                    for Index, Value in pairs(Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111s[Side]) do
                        if Value then
                            return
                        end
                    end
                    if Input.UserInputType == Enum.UserInputType.MouseMovement and  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111.Dragging then
                         LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111:Refresh()
                    end
                end)

                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111.ContentAxis =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111.ContentAxis +  LOVE_LOVIN1111111111111111111111111111111.Size.Y + 24
                Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis = {
                    Side == "Left" and Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[1] +  LOVE_LOVIN1111111111111111111111111111111.Size.Y + 24 or Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[1], 
                    Side == "Right" and Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[2] +  LOVE_LOVIN1111111111111111111111111111111.Size.Y + 24 or Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[2]
                }
                
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111:UpdateSizeY( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111.ContentAxis +  LOVE_LOVIN1111111111111111111111111111111.Size.Y)

                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Text
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN111111111111111111111111111111
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Value
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Hitbox
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Gradient
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Bar
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111Symbol
            end

            function  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111: LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111(Options)
                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = {
                    TypeOf = " LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111",
                    Axis =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111.ContentAxis,
                    List = List or {""},
                    ListRender = {
                        Texts = {},
                        Objects = {}
                    }, 
                    Show = true,
                    Selected = Options.Default or Options.List[1],
                    BaseSize = 20,
                     LOVE_LOVIN1111111 = typeof(Options. LOVE_LOVIN1111111) == "function" and Options. LOVE_LOVIN1111111 or function() end
                }
                
                Options.Flag = Options.Flag or Options.Name
                 LOVE_LOVIN1111.Flags[Options.Flag] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Selected

                
                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline = AddDrawing("Square", {
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.X + 5,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y + 23 +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Axis + 23),
                    Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Outline.Size.X - 10,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.BaseSize),
                    Thickness = 0,
                    Color =  LOVE_LOVIN1111.Theme.Inline,
                    Visible = true,
                    Filled = true
                })
                
                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Outline = AddDrawing("Square", {
                    Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Size.X - 2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Size.Y - 2),
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Position.X + 1,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y + 1),
                    Thickness = 0,
                    Color =  LOVE_LOVIN1111.Theme.Outline, 
                    Visible = true,
                    Filled = true
                })
                
                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Title = AddDrawing("Text", {
                    Text = Options.Name,
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Position.X + 2,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y - 17),
                    Center = false,
                    Outline = false,
                    Font =  LOVE_LOVIN1111.Theme.Font,
                    Size =  LOVE_LOVIN1111.Theme.TextSize,
                    Color =  LOVE_LOVIN1111.Theme.Text,
                    Visible = true,
                    ZIndex = 2
                })
                
                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Value = AddDrawing("Text", {
                    Text = Options.Default,
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Outline.Position.X + 4,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Outline.Position.Y + 2),
                    Center = false,
                    Outline = false,
                    Font =  LOVE_LOVIN1111.Theme.Font,
                    Size =  LOVE_LOVIN1111.Theme.TextSize,
                    Color =  LOVE_LOVIN1111.Theme.Text,
                    Visible = true,
                    ZIndex = 2
                })
                
                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Symbol = AddDrawing("Circle", {
                    Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Outline.Position.X +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Outline.Size.X - 10,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Outline.Position.Y + 8),
                    Radius = 4,
                    Filled = true,
                    NumSides = 100,
                    Thickness = 1,
                    Color =  LOVE_LOVIN1111.Theme.Accent[1],
                    Visible = true
                })
                
                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Detect = AddDrawing("Square", {
                    Thickness = 0,
                    Transparency = 0,
                    Color =  LOVE_LOVIN1111.Theme.Hitbox, 
                    Visible = true,
                    Filled = true
                })
                
                function  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111:Set(Selected)
                    for Index, Value in pairs( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.ListRender.Texts) do
                        Value.Color =  LOVE_LOVIN1111.Theme.Text
                    end
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.ListRender.Texts[Selected].Color =  LOVE_LOVIN1111.Theme.Accent[1]
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Selected = Selected
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.Text = Selected
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111. LOVE_LOVIN1111111( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Selected)
                     LOVE_LOVIN1111.Flags[Options.Flag] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Selected
                end
                
                function  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111:ShowList(State)
                    for Index, Value in pairs( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.ListRender.Objects) do
                        Value.Visible = State
                    end
                    
                    for Index, Value in pairs( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.ListRender.Texts) do
                        Value.Visible = State
                    end
                    
                    Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111s[Side][ LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Title.Text] = State
                end
                
                AddConnection( LOVE_LOVIN1111.Communication.Event, function(Type, Color)
                    if Type == "Accent" then
                         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.ListRender.Texts[ LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Selected].Color = Color
                    elseif Type == "Outline" then
                         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Outline.Color = Color
                    elseif Type == "Text" then
                         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Title.Color = Color
                         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Symbol.Color = Color
                         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Value.Color = Color
                    elseif Type == "Inline" then
                         LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Color = Color
                    end
                end)
                
                for Index, Value in pairs(Options.List) do
                    local  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = AddDrawing("Square", {
                        Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Position.X, ( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y + (Index * (20)))),
                        Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Outline.Size.X - 10, 20),
                        Thickness = 0,
                        Color =  LOVE_LOVIN1111.Theme.Inline,
                        Visible = true,
                        Filled = true,
                        ZIndex = 3
                    })
                    
                    local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = AddDrawing("Square", {
                        Size = Vector2.new( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Size.X - 2,  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Size.Y - 2),
                        Position = Vector2.new( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Position.X + 1,  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Position.Y + 1),
                        Thickness = 0,
                        Color =  LOVE_LOVIN1111.Theme.Outline, 
                        Visible = true,
                        Filled = true,
                        ZIndex = 3
                    })
                    
                    local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = AddDrawing("Text", {
                        Text = Value,
                        Position = Vector2.new( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Position.X + 6,  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Position.Y + 3),
                        Center = false,
                        Outline = false,
                        Font =  LOVE_LOVIN1111.Theme.Font,
                        Size =  LOVE_LOVIN1111.Theme.TextSize,
                        Color =  LOVE_LOVIN1111.Theme.Text,
                        Visible = true,
                        ZIndex = 3
                    })
                    
                    AddConnection( LOVE_LOVIN1111.Communication.Event, function(Type, Color)
                        if Type == "Outline" then
                             LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Color = Color
                        elseif Type == "Text" then
                             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Color = Color
                        elseif Type == "Inline" then
                             LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Color = Color
                        end
                    end)
                    
                    AddConnection( LOVE_LOVIN11.UserInputService.InputChanged, function(Input, Useless)
                        if Input.UserInputType == Enum.UserInputType.MouseMovement then
                            if onmoose( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111) then
                                 LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Color =  LOVE_LOVIN1111.Theme.Accent[1]
                            else
                                 LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Color =  LOVE_LOVIN1111.Theme.Inline
                            end
                        end
                    end)
                    
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.ListRender.Objects[# LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.ListRender.Objects + 1] =  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.ListRender.Objects[# LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.ListRender.Objects + 1] =  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
                     LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.ListRender.Texts[Value] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
                    
                    AddConnection( LOVE_LOVIN11.UserInputService.InputBegan, function(Input, Useless)
                        if Useless then
                            return
                        end
                        for Index, Value in pairs(Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111s[Side]) do
                            if Index ~=  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Title.Text and Value then
                                return
                            end
                        end
                        if Input.UserInputType == Enum.UserInputType.MouseButton1 and onmoose( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111) then
                             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111:Set(Value)
                        end
                    end)
                    
                end
                
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Detect.Position = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Position.X,  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Position.Y +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Size.Y)
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Detect.Size = Vector2.new( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Outline.Size.X - 12, (#Options.List *  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.BaseSize) +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.BaseSize)
                
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111:Set( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Selected)
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111:ShowList(false)
                
                AddConnection( LOVE_LOVIN11.UserInputService.InputBegan, function(Input, Useless)
                    
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                        if onmoose( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline) then
                            for Index, Value in pairs(Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111s[Side]) do
                                if Index ~=  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Title.Text and Value then
                                    return
                                end
                            end
                             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Show = not  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Show
                            Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111s[Side][ LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Title.Text] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Show
                             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Symbol.Filled = not  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Show
                             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111:ShowList( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Show)
                        elseif not onmoose( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Detect) then
                             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Show = false
                            Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111s[Side][ LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Title.Text] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Show
                             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Symbol.Filled = true
                             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111:ShowList(false)
                        end
                    end
                end)
                
                AddConnection( LOVE_LOVIN11.UserInputService.InputChanged, function(Input, Useless)
                    if Input.UserInputType == Enum.UserInputType.MouseMovement then
                        if onmoose( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline) then
                             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Color =  LOVE_LOVIN1111.Theme.Accent[1]
                        else
                             LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline.Color =  LOVE_LOVIN1111.Theme.Inline
                        end
                    end
                end)
                
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111.ContentAxis =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111.ContentAxis +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Outline.Size.Y + 20
                Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis = {
                    Side == "Left" and Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[1] +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Outline.Size.Y + 20 or Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[1], 
                    Side == "Right" and Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[2] +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Outline.Size.Y + 20 or Tab. LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111Axis[2]
                }
                
                 LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111:UpdateSizeY( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111.ContentAxis +  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Outline.Size.Y)
                
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Inline
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Outline
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Title
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Symbol
                Tab["Render"][#Tab["Render"] + 1] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Value

                return  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
            end

            return  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111
        end
        
        Tab[" LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111"] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111
        Tab[" LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111"] =  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111
        Tab[" LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111"] =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111
        
        Tab:Install()
        
         LOVE_LOVIN111111111111111111111.LastTab =  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111
         LOVE_LOVIN111111111111111111111.Tabs[# LOVE_LOVIN111111111111111111111.Tabs + 1] = Tab
        
        Tab["Render"] = {}

        AddConnection( LOVE_LOVIN11.UserInputService.InputBegan, function(Input, Useless)
            if Useless then
                return
            end
            if Input.UserInputType == Enum.UserInputType.MouseButton1 and onmoose( LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111) then
                task.spawn(function()
                     LOVE_LOVIN111111111111111111111:SwitchTab(Tab)
                end)
            end
        end)
        return Tab
    end

    function  LOVE_LOVIN111111111111111111111. LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111(Title)
        local  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = {
            Title = Title,
            FPS = 0,
            Visible = true
        }
        
        local  LOVE_LOVIN111111111111111111111Outline = AddDrawing("Square", {
            Size = Vector2.new(475, 60),
            Position = Vector2.new(150, 8),
            Thickness = 0,
            Color =  LOVE_LOVIN1111.Theme.Accent[1],
            Visible = true,
            Filled = true
        },  LOVE_LOVIN1111. LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111)
        
        local  LOVE_LOVIN111111111111111111111OutlineBorder = AddDrawing("Square", {
            Size = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Size.X - 2,  LOVE_LOVIN111111111111111111111Outline.Size.Y - 2),
            Position = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Position.X + 1,  LOVE_LOVIN111111111111111111111Outline.Position.Y + 1),
            Thickness = 0,
            Color =  LOVE_LOVIN1111.Theme.Accent[1],
            Visible = false,
            Filled = true
        },  LOVE_LOVIN1111. LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111)
        
        local  LOVE_LOVIN111111111111111111111Frame = AddDrawing("Square", {
            Size = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Size.X - 2,  LOVE_LOVIN111111111111111111111OutlineBorder.Size.Y - 2),
            Position = Vector2.new( LOVE_LOVIN111111111111111111111OutlineBorder.Position.X + 1,  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y + 1),
            Thickness = 0,
            Transparency = 1,
            Color =  LOVE_LOVIN1111.Theme.DarkContrast,
            Visible = true,
            Filled = true
        },  LOVE_LOVIN1111. LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111)
        
        AddConnection( LOVE_LOVIN1111.Communication.Event, function(Type, Color)
            if Type == "Accent" then
                 LOVE_LOVIN111111111111111111111OutlineBorder.Color = Color
                 LOVE_LOVIN111111111111111111111Topline.Color = Color
            end
        end)
        local  LOVE_LOVIN111111111111111111111Title1 = AddDrawing("Text", {
            Font =  LOVE_LOVIN1111.Theme.Font,
            Size =  LOVE_LOVIN1111.Theme.TextSize,
            Color =  LOVE_LOVIN1111.Theme.Text,
            Text = "Lovin",
            Visible = true,
            Center = false,
            Outline = false
        },  LOVE_LOVIN1111. LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111)

        local  LOVE_LOVIN111111111111111111111Title2 = AddDrawing("Text", {
            Font =  LOVE_LOVIN1111.Theme.Font,
            Size =  LOVE_LOVIN1111.Theme.TextSize,
            Color =  LOVE_LOVIN1111.Theme.Accent[1],
            Text = " BETA",
            Position = Vector2.new( LOVE_LOVIN111111111111111111111Frame.Position.X + ( LOVE_LOVIN111111111111111111111Frame.Size.X / 2),  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y + 4),
            Visible = true,
            Center = false,
            Outline = false
        },  LOVE_LOVIN1111. LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111)
        
        local  LOVE_LOVIN111111111111111111111Title = AddDrawing("Text", {
            Font =  LOVE_LOVIN1111.Theme.Font,
            Size =  LOVE_LOVIN1111.Theme.TextSize,
            Color =  LOVE_LOVIN1111.Theme.Text,
            Text = " | Developer | fps: 60 | " ..  LOVE_LOVIN111[game.PlaceId],
            Position = Vector2.new( LOVE_LOVIN111111111111111111111Frame.Position.X + ( LOVE_LOVIN111111111111111111111Frame.Size.X / 2),  LOVE_LOVIN111111111111111111111OutlineBorder.Position.Y + 4),
            Visible = true,
            Center = false,
            Outline = false
        },  LOVE_LOVIN1111. LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111)
        
         LOVE_LOVIN111111111111111111111Outline.Size = Vector2.new( LOVE_LOVIN111111111111111111111Title.TextBounds.X + 19, 30)
         LOVE_LOVIN111111111111111111111Frame.Size = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Size.X - 2,  LOVE_LOVIN111111111111111111111Outline.Size.Y - 2)
        
        
            Loop(1, function()
                 LOVE_LOVIN111111111111111111111Title.Text = " | Developer | fps: " .. tostring( LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.FPS) .. " | " ..  LOVE_LOVIN111[game.PlaceId]
                 LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.FPS = 0
            end)
        
        AddDrag( LOVE_LOVIN111111111111111111111Outline,  LOVE_LOVIN1111. LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111)
        
        AddConnection( LOVE_LOVIN11.RunService.RenderStepped, function()
             LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.FPS += 1
            if  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111.Visible then
                local Hours, Minutes, Secs = os.date("*t")["hour"], os.date("*t")["min"], os.date("*t")["sec"]
                local  LOVE_LOVIN111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = Hours > 12 and Hours - 12 or Hours
                local  LOVE_LOVIN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = Hours > 12 and "PM" or "AM"
                local  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 = string.len(tostring(Secs)) == 1 and "0" .. Secs or Secs

                 LOVE_LOVIN111111111111111111111Outline.Visible = true
                 LOVE_LOVIN111111111111111111111Image.Visible = true
                
                 LOVE_LOVIN111111111111111111111Outline.Size = Vector2.new( LOVE_LOVIN111111111111111111111Title1.TextBounds.X +  LOVE_LOVIN111111111111111111111Title2.TextBounds.X +  LOVE_LOVIN111111111111111111111Title.TextBounds.X + 15, 22)
                 LOVE_LOVIN111111111111111111111OutlineBorder.Size = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Size.X - 2,  LOVE_LOVIN111111111111111111111Outline.Size.Y - 2)
                 LOVE_LOVIN111111111111111111111OutlineBorder.Position = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Position.X + 1,  LOVE_LOVIN111111111111111111111Outline.Position.Y + 1)
                 LOVE_LOVIN111111111111111111111Frame.Size = Vector2.new( LOVE_LOVIN111111111111111111111Outline.Size.X - 2,  LOVE_LOVIN111111111111111111111Outline.Size.Y - 2)
                 LOVE_LOVIN111111111111111111111Image.Size =  LOVE_LOVIN111111111111111111111Frame.Size

                 LOVE_LOVIN111111111111111111111Title1.Position = Vector2.new( LOVE_LOVIN111111111111111111111Frame.Position.X + 6,  LOVE_LOVIN111111111111111111111Frame.Position.Y + 2)
                 LOVE_LOVIN111111111111111111111Title2.Position = Vector2.new( LOVE_LOVIN111111111111111111111Title1.Position.X +  LOVE_LOVIN111111111111111111111Title1.TextBounds.X,  LOVE_LOVIN111111111111111111111Title1.Position.Y)
                 LOVE_LOVIN111111111111111111111Title.Position = Vector2.new( LOVE_LOVIN111111111111111111111Title2.Position.X +  LOVE_LOVIN111111111111111111111Title2.TextBounds.X,  LOVE_LOVIN111111111111111111111Title2.Position.Y)
                
                 LOVE_LOVIN111111111111111111111Frame.Visible = true
                 LOVE_LOVIN111111111111111111111Title.Visible = true
            else
                 LOVE_LOVIN111111111111111111111Outline.Visible = false
                 LOVE_LOVIN111111111111111111111Frame.Visible = false
                 LOVE_LOVIN111111111111111111111Title.Visible = false
            end
        end)
        
        return  LOVE_LOVIN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
    end

    return  LOVE_LOVIN111111111111111111111
end
end

return  LOVE_LOVIN1111
