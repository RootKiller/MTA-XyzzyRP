-- 		triggerServerEvent("setPedFightingStyle", localPlayer, styles[fstyle][math.random(#styles[fstyle])])
addEvent("setPedFightingStyle", true)
addEventHandler("setPedFightingStyle", root, function(style)
	setPedFightingStyle(client, style)
end)