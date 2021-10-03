			for i, v in pairs(game:GetDescendants()) do
				if v:IsA("RemoteEvent") and v.Name == "PushEvent" then
					v:FireServer()
				end
			end
