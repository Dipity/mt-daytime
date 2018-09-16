--Daytime Mod v0.2 by Dipity aka. DipityPlays
--Licensed under the WTFPL
--You just DO WHAT THE FUCK YOU WANT TO.

minetest.register_chatcommand ("day", {
	privs = {settime = true},
	params = "",
	description = "Sets the time to day",
	func = function ()
		minetest.set_timeofday(0.5)
	end
})

minetest.register_chatcommand ("night", {
	privs = {settime = true},
	params = "",
	description = "Sets the time to night",
	func = function ()
		minetest.set_timeofday(0)
	end
})

minetest.register_chatcommand ("dawn", {
	privs = {settime = true},
	params = "",
	description = "Sets the time to dawn",
	func = function ()
		minetest.set_timeofday(0.2)
	end
})

minetest.register_chatcommand ("dusk", {
	privs = {settime = true},
	params = "",
	description = "Sets the time to dusk",
	func = function ()
		minetest.set_timeofday(0.8)
	end
})
