local messages = {"| w h e n 😳", "| t h e 😳", "| i m p o s t e r 😳", "| i s 😳", "| s u s 😳"}
for index, message in ipairs(messages) do
  wait(.01)
  game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
end
