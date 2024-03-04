Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
		for i=1, 15 do
			Citizen.InvokeNative(0xDC0F817884CDD856, i, false) -- EnableDispatchService(dispatchService --[[ integer ]], toggle --[[ boolean ]])
		end
    end
end)