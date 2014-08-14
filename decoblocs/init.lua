-- Mod_DecoBlocs Code Libre Ze.
-- -= Lua Minetest Steinheim =-

minetest.register_node("decoblocs:blocpierre",{
  description = 'Blocs Decoration',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
   'decoblocs_blocstone.png',
  },

selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,-0.5,0.5,0.5,0.5}, 
		}
	}
})

minetest.register_node("decoblocs:caisseBois1",{
  description = 'Blocs Decoration',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
   'decoblocs_cbois1.png',
  },

selection_box = {
    type = 'fixed',
    fixed = {-0.5,-0.5,-0.5,0.5,0.5,0.5}, 
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,-0.5,0.5,0.5,0.5}, 
		}
	}
})

minetest.register_node("decoblocs:caisseBois2",{
  description = 'Blocs Decoration',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
   'decoblocs_cbois2.png',
  },

selection_box = {
    type = 'fixed',
    fixed = {-0.5,-0.5,-0.5,0.5,0.5,0.5},
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,-0.5,0.5,0.5,0.5}, 
		}
	}
})

minetest.register_node("decoblocs:pierretaille",{
  description = 'Blocs Decoration',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
   'decoblocs_pierretaille.png',
  },

selection_box = {
    type = 'fixed',
    fixed = {-0.5,-0.5,-0.5,0.5,0.5,0.5}, 
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,-0.5,0.5,0.5,0.5}, 
		}
	}
})

minetest.register_node("decoblocs:kubik",{
  description = 'Blocs Decoration',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
   'decoblocs_pierre.png',
  },

selection_box = {
    type = 'fixed',
    fixed = {-0.5,-0.5,-0.5,0.5,0.5,0.5}, 
  },

	node_box = {
           type = 'fixed',
		fixed = {
			{-0.5,-0.5,-0.5,0.5,-0.375,0.5}, 
			{-0.375,-0.375,-0.375,0.375,0.375,0.375}, 
			{-0.5,0.375,-0.5,0.5,0.5,0.5}, 
			{-0.3125,-0.3125,-0.5,0.3125,0.3125,-0.375}, 
			{-0.3125,-0.3125,0.375,0.3125,0.3125,0.5}, 
			{0.3125,-0.3125,-0.3125,0.5,0.3125,0.3125}, 
			{-0.5,-0.3125,-0.3125,-0.375,0.3125,0.3125}, 
		}
	}
})

minetest.register_node("decoblocs:konvex",{
  description = 'Blocs Decoration',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
   'decoblocs_pierre.png',
  },

selection_box = {
    type = 'fixed',
    fixed = {-0.5,-0.5,-0.5,0.5,0.5,0.5}, 
  },

	node_box = {
           type = "fixed",
		fixed = {
			{0.375,-0.5,-0.5,0.5,-0.375,0.5}, 
			{0.375,0.375,-0.5,0.5,0.5,0.5}, 
			{0.375,-0.5,-0.5,0.5,0.375,-0.375}, 
			{0.375,-0.4375,0.375,0.5,0.375,0.5}, 
			{-0.5,-0.4375,0.375,-0.375,0.425,0.5}, 
			{-0.5,-0.4375,-0.5,-0.375,0.4375,-0.375}, 
			{-0.25,-0.25,-0.25,0.25,0.25,0.25}, 
			{-0.5,0.375,-0.5,0.5,0.5,-0.375}, 
			{-0.5,0.375,-0.5,-0.375,0.5,0.5}, 
			{-0.5,0.375,0.375,0.5,0.5,0.5}, 
			{-0.5,-0.5,-0.5,-0.375,-0.375,0.5},
			{-0.5,-0.5,0.375,0.5,-0.375,0.5}, 			           {-0.5,-0.5,-0.5,0.5,-0.375,-0.375}, 
		}
	}
})

minetest.register_node("decoblocs:blocmosa",{
  description = 'Blocs Decoration',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
   'decoblocs_mosa.png',
  },

selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,-0.5,0.5,0.5,0.5}, 
		}
	}
})


-- http://steinheim.vraiforum.com/index.php
