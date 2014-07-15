-- Mod_Colonnes 
-- -= Lua Minetest Steinheim =-
-- Mod cr�er par Ataron 
-- Licence : Libre de droits

--==============--
-- REGISTER NODE --
--==============--


minetest.register_node('colonne:colonne_bois', {
  description = 'Colonne en bois',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=2},
  drawtype = 'nodebox',
  tiles = {
    'default_wood.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- Centre
			{-0.4375, -0.5, 0.0625, 0.4375, 0.5, 0.1875}, -- 1_Haut
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, -0.0625}, -- 1_Bas
			{-0.3125, -0.5, 0.1875, 0.3125, 0.5, 0.3125}, -- 2_Haut
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, -0.1875}, -- 2_Bas
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, -0.3125}, -- 3_Bas
			{-0.1875, -0.5, 0.3125, 0.1875, 0.5, 0.4375}, -- 3_Haut
		}
	}
})

minetest.register_node('colonne:colonne_junglewood', {
  description = 'Colonne en junglewood',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=2},
  drawtype = 'nodebox',
  tiles = {
    'default_junglewood.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- Centre
			{-0.4375, -0.5, 0.0625, 0.4375, 0.5, 0.1875}, -- 1_Haut
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, -0.0625}, -- 1_Bas
			{-0.3125, -0.5, 0.1875, 0.3125, 0.5, 0.3125}, -- 2_Haut
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, -0.1875}, -- 2_Bas
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, -0.3125}, -- 3_Bas
			{-0.1875, -0.5, 0.3125, 0.1875, 0.5, 0.4375}, -- 3_Haut
		}
	}
})

minetest.register_node('colonne:colonne_cobble', {
  description = 'Colonne en cobblestone',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
    'default_cobble.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- Centre
			{-0.4375, -0.5, 0.0625, 0.4375, 0.5, 0.1875}, -- 1_Haut
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, -0.0625}, -- 1_Bas
			{-0.3125, -0.5, 0.1875, 0.3125, 0.5, 0.3125}, -- 2_Haut
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, -0.1875}, -- 2_Bas
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, -0.3125}, -- 3_Bas
			{-0.1875, -0.5, 0.3125, 0.1875, 0.5, 0.4375}, -- 3_Haut
		}
	}
})

minetest.register_node('colonne:colonne_pierre', {
  description = 'Colonne en pierre',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
    'default_stone.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- Centre
			{-0.4375, -0.5, 0.0625, 0.4375, 0.5, 0.1875}, -- 1_Haut
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, -0.0625}, -- 1_Bas
			{-0.3125, -0.5, 0.1875, 0.3125, 0.5, 0.3125}, -- 2_Haut
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, -0.1875}, -- 2_Bas
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, -0.3125}, -- 3_Bas
			{-0.1875, -0.5, 0.3125, 0.1875, 0.5, 0.4375}, -- 3_Haut
		}
	}
})

minetest.register_node('colonne:colonne_fer', {
  description = 'Colonne en fer',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=2},
  drawtype = 'nodebox',
  tiles = {
    'default_steel_block.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- Centre
			{-0.4375, -0.5, 0.0625, 0.4375, 0.5, 0.1875}, -- 1_Haut
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, -0.0625}, -- 1_Bas
			{-0.3125, -0.5, 0.1875, 0.3125, 0.5, 0.3125}, -- 2_Haut
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, -0.1875}, -- 2_Bas
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, -0.3125}, -- 3_Bas
			{-0.1875, -0.5, 0.3125, 0.1875, 0.5, 0.4375}, -- 3_Haut
		}
	}
})

minetest.register_node('colonne:colonne_obsidienne', {
  description = 'Colonne en obsidienne',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=2},
  drawtype = 'nodebox',
  tiles = {
    'default_obsidian.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- Centre
			{-0.4375, -0.5, 0.0625, 0.4375, 0.5, 0.1875}, -- 1_Haut
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, -0.0625}, -- 1_Bas
			{-0.3125, -0.5, 0.1875, 0.3125, 0.5, 0.3125}, -- 2_Haut
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, -0.1875}, -- 2_Bas
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, -0.3125}, -- 3_Bas
			{-0.1875, -0.5, 0.3125, 0.1875, 0.5, 0.4375}, -- 3_Haut
		}
	}
})

minetest.register_node('colonne:colonne_stone_brick', {
  description = 'Colonne en stone brick',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
    'default_stone_brick.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- Centre
			{-0.4375, -0.5, 0.0625, 0.4375, 0.5, 0.1875}, -- 1_Haut
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, -0.0625}, -- 1_Bas
			{-0.3125, -0.5, 0.1875, 0.3125, 0.5, 0.3125}, -- 2_Haut
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, -0.1875}, -- 2_Bas
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, -0.3125}, -- 3_Bas
			{-0.1875, -0.5, 0.3125, 0.1875, 0.5, 0.4375}, -- 3_Haut
		}
	}
})

minetest.register_node('colonne:colonne_sandstone', {
  description = 'Colonne en sandstone',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
    'default_sandstone.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- Centre
			{-0.4375, -0.5, 0.0625, 0.4375, 0.5, 0.1875}, -- 1_Haut
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, -0.0625}, -- 1_Bas
			{-0.3125, -0.5, 0.1875, 0.3125, 0.5, 0.3125}, -- 2_Haut
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, -0.1875}, -- 2_Bas
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, -0.3125}, -- 3_Bas
			{-0.1875, -0.5, 0.3125, 0.1875, 0.5, 0.4375}, -- 3_Haut
		}
	}
})

minetest.register_node('colonne:colonne_sandstone_brick', {
  description = 'Colonne en sandstone brick',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
    'default_sandstone_brick.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- Centre
			{-0.4375, -0.5, 0.0625, 0.4375, 0.5, 0.1875}, -- 1_Haut
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, -0.0625}, -- 1_Bas
			{-0.3125, -0.5, 0.1875, 0.3125, 0.5, 0.3125}, -- 2_Haut
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, -0.1875}, -- 2_Bas
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, -0.3125}, -- 3_Bas
			{-0.1875, -0.5, 0.3125, 0.1875, 0.5, 0.4375}, -- 3_Haut
		}
	}
})

minetest.register_node('colonne:colonne_desert_stone_brick', {
  description = 'Colonne en desert stone brick',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
    'default_desert_stone_brick.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- Centre
			{-0.4375, -0.5, 0.0625, 0.4375, 0.5, 0.1875}, -- 1_Haut
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, -0.0625}, -- 1_Bas
			{-0.3125, -0.5, 0.1875, 0.3125, 0.5, 0.3125}, -- 2_Haut
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, -0.1875}, -- 2_Bas
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, -0.3125}, -- 3_Bas
			{-0.1875, -0.5, 0.3125, 0.1875, 0.5, 0.4375}, -- 3_Haut
		}
	}
})

minetest.register_node('colonne:colonne_desert_stone', {
  description = 'Colonne en desert stone',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
    'default_desert_stone.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- Centre
			{-0.4375, -0.5, 0.0625, 0.4375, 0.5, 0.1875}, -- 1_Haut
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, -0.0625}, -- 1_Bas
			{-0.3125, -0.5, 0.1875, 0.3125, 0.5, 0.3125}, -- 2_Haut
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, -0.1875}, -- 2_Bas
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, -0.3125}, -- 3_Bas
			{-0.1875, -0.5, 0.3125, 0.1875, 0.5, 0.4375}, -- 3_Haut
		}
	}
})

--===============--
-- REGISTER CRAFT --
--===============--

-- http://steinheim.vraiforum.com/index.php