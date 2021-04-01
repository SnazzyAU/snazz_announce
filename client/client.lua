--[[
Made by Snazzy

To add more messages, just duplicate:

			Citizen.Wait(Config.Time)
			TriggerEvent('chat:addMessage', {
				color = { 255, 0, 0},
				multiline = true,
				args = {"2", " Be sure to join our discord server: https://discord.gg/54EtcxTG9h"}
			  })  
		  
--]]

Citizen.CreateThread(function()

	while Config.Show do
	
			Citizen.Wait(Config.Time)
			TriggerEvent('chat:addMessage', {
				color = { 255, 0, 0},
				multiline = true,
				args = {"SYSTEM", " Don't miss out! Join our discord server at: discord.vortexservers.net"}
			  })  

			Citizen.Wait(Config.Time)
			TriggerEvent('chat:addMessage', {
				color = { 255, 0, 0},
				multiline = true,
				args = {"SYSTEM", " Stay up-to-date with our server rules by visiting: rules.vortexservers.net"}
			  })  
			  
			Citizen.Wait(Config.Time)
			TriggerEvent('chat:addMessage', {
				color = { 255, 0, 0},
				multiline = true,
				args = {"SYSTEM", " Want to apply for a certain job? Visit apply.vortexservers.net to see what jobs are available!"}
			  }) 
			  
	end

end)
