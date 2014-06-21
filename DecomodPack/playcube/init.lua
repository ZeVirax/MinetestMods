-- Mod_PlayCube
-- Code Libre Ze.
-- -= Lua Minetest Steinheim =-


minetest.register_node("playcube:playcube",{
  description = 'Console de Salon PlayCube',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
    'playcube.png',
    'play2.png',
    'play2.png',
    'play2.png',
    'play2.png',
    'play3.png',
  },


selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, 0, 0.125, -0.375, 0.5}
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0,0.125,-0.375,0.5}, 
			{-0.4375,-0.5,-0.375,-0.25,-0.4375,-0.25}, 
			{-0.125,-0.5,-0.375,0.0625,-0.4375,-0.25}, 
		}
	}
})


minetest.register_craft({
	output = 'playcube:playcube',
	recipe = {
		{'default:wood', '', 'default:wood'},
     {'default:wood', 'default:stone', 'default:wood'},
                {'', 'default:wood', ''}
	}
})

-- http://steinheim.vraiforum.com/index.php