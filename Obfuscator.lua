local Obfuscator = {}

function Obfuscator.RunCode(Code)h,x="",string.split(Code, ";")for i, v in pairs(x)do h=h.."\\"..string.len(v) end local success, Error = pcall(function()loadstring(h)()end)if success then local Answer = Instance.new("BindableEvent")Answer.OnInvoke:Connect(function(Text)if Text == "Yes" then setclipboard("https://discord.gg/H7mgpqgDpY")end end)game.StarterGui:SetCore("SendNotification", {Title = "Credits";Text = "Copy Obfuscator Creator Discord";Icon = "";Duration = math.huge;Button1 = "Yes";Button2 = "No";Callback = Answer;})else error(Error)end end
