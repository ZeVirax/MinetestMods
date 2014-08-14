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
    'cube_playcube.png',
    'cube_play2.png',
    'cube_play2.png',
    'cube_play2.png',
    'cube_play2.png',
    'cube_play3.png',
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



-- http://steinheim.vraiforum.com/index.php