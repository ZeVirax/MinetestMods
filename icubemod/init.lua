-- Mod_Icube Code Libre Ze.
-- -= Lua Minetest Steinheim =-


minetest.register_node("icubemod:telIcube",{
  description = 'telephone Icube',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
    'icube_face.png',
    'icube_tel2.png',
    'icube_tel2.png',
    'icube_tel2.png',
    'icube_tel2.png',
    'icube_tel2.png',
  },


selection_box = {
    type = 'fixed',
    fixed = { -0.125, -0.5, -0.3125, 0.125, -0.4375, 0.125}
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.125,-0.5,-0.3125,0.125,-0.4375,0.125}, 
		}
	}
})

-- http://steinheim.vraiforum.com/index.php