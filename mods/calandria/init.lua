minetest.register_on_joinplayer(function(player)
      player:set_physics_override({gravity = 0})
end)

dofile(minetest.get_modpath("calandria").."/nodes.lua")
