# Snazz Announce

Simple script that auto-announces a message every X amount of time.

# To Add More Messages

1. Go to client -> client.lua
2. Copy and paste this under an existing message:

			Citizen.Wait(Config.Time)
			TriggerEvent('chat:addMessage', {
				color = { 255, 0, 0},
				multiline = true,
				args = {"2", " Be sure to join our discord server: https://discord.gg/54EtcxTG9h"}
			  })  
