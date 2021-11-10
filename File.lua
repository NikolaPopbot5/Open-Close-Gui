UserInputService = game:GetService("UserInputService") 


UserInputService.InputBegan:Connect(function(input, gameProccesedEvent)
	if input.KeyCode == Enum.KeyCode.Q then --The key that is pressed
		script.Parent.Visible = true -- What it does
	end
end)

UserInputService.InputBegan:Connect(function(input, gameProccesedEvent)
	if input.KeyCode == Enum.KeyCode.E then --The key that is pressed
		script.Parent.Visible = true --What it does
	end
end)
