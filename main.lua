noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "e" then
noclip = not noclip
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
game.StarterGui:SetCore("SendNotification", {
	Title = "Noclip";
	Text = "Loaded.";
	Duration = "10";
})
game.StarterGui:SetCore("SendNotification", {
	Title = "Noclip";
	Text = "Press E To Noclip";
	Duration = "10";
})
