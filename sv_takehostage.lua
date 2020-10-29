
RegisterServerEvent('Maniusdevelopement:sync')
AddEventHandler('Maniusdevelopement:sync', function(target, animationLib,animationLib2, animation, animation2, distans, distans2, height,targetSrc,length,spin,controlFlagSrc,controlFlagTarget,animFlagTarget,attachFlag)
	print("got to srv Maniusdevelopement:sync")
	print("got that fucking attach flag as: " .. tostring(attachFlag))
	TriggerClientEvent('Maniusdevelopement:syncTarget', targetSrc, source, animationLib2, animation2, distans, distans2, height, length,spin,controlFlagTarget,animFlagTarget,attachFlag)
	print("triggering to target: " .. tostring(targetSrc))
	TriggerClientEvent('Maniusdevelopement:syncMe', source, animationLib, animation,length,controlFlagSrc,animFlagTarget)
end)

RegisterServerEvent('Maniusdevelopement:stop')
AddEventHandler('Maniusdevelopement:stop', function(targetSrc)
	TriggerClientEvent('Maniusdevelopement:cl_stop', targetSrc)
end)
