function showNotification(text, eType, time)
	local message = text
	if Config.MythicNotify then	
    	exports['mythic_notify']:SendAlert(eType, message, time)
    else
    	if eType == 'error' then
    		message = '~r~'..message
    	elseif eType == 'inform' then
    		message = '~y~'..message
    	elseif eType == 'success' then
    		message = '~g~'..message
    	end
    	ShowNotificationDefault(message)
    end
end

ShowNotificationDefault = function(msg)
	SetNotificationTextEntry('STRING')
	AddTextComponentSubstringPlayerName(msg)
	DrawNotification(false, true)
end