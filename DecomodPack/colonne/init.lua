-- Mod_Colonnes 
-- -= Lua Minetest Steinheim =-
-- Mod créer par Ataron 
-- Licence : Libre de droits

--==============--
-- REGISTER NODE --
--==============--


minetest.register_node('colonne:colonne_bois', {
  description = 'Colonne en bois',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
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
  groups = {choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
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
  groups = {cracky=3, stone=2},
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
  groups = {cracky=3, stone=1},
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
  groups = {cracky=1,level=2},
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
  groups = {cracky=1,level=2},
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
  groups = {cracky=2, stone=1},
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
  groups = {crumbly=2,cracky=3},
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
  groups = {cracky=2},
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
  groups = {cracky=2, stone=1},
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
  groups = {cracky=3, stone=1},
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

minetest.register_node('colonne:colonne_desert_cobble', {
  description = 'Colonne en desert cobblestone',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3, stone=2},
  drawtype = 'nodebox',
  tiles = {
    'default_desert_cobble.png',
  
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


minetest.register_craft({
	output = 'colonne:colonne_bois',
	recipe = {
		{'', 'default:wood', ''},
		{'', 'default:wood', ''},
		{'', 'default:wood', ''},
	}	
})

minetest.register_craft({
	output = 'colonne:colonne_cobble',
	recipe = {
		{'', 'default:cobble', ''},
		{'', 'default:cobble', ''},
		{'', 'default:cobble', ''},
	}	
})

minetest.register_craft({
	output = 'colonne:colonne_pierre',
	recipe = {
		{'', 'default:stone', ''},
		{'', 'default:stone', ''},
		{'', 'default:stone', ''},
	}	
})

minetest.register_craft({
	output = 'colonne:colonne_fer',
	recipe = {
		{'', 'default:steel_block', ''},
		{'', 'default:steel_block', ''},
		{'', 'default:steel_block', ''},
	}	
})

minetest.register_craft({
	output = 'colonne:colonne_junglewood',
	recipe = {
		{'', 'default:junglewood', ''},
		{'', 'default:junglewood', ''},
		{'', 'default:junglewood', ''},
	}	
})

minetest.register_craft({
	output = 'colonne:colonne_obsidian',
	recipe = {
		{'', 'default:obsidian', ''},
		{'', 'default:obsidian', ''},
		{'', 'default:obsidian', ''},
	}	
})

minetest.register_craft({
	output = 'colonne:colonne_stone_brick',
	recipe = {
		{'', 'default:stone_brick', ''},
		{'', 'default:stone_brick', ''},
		{'', 'default:stone_brick', ''},
	}	
})

minetest.register_craft({
	output = 'colonne:colonne_sandstone',
	recipe = {
		{'', 'default:sandstone', ''},
		{'', 'default:sandstone', ''},
		{'', 'default:sandstone', ''},
	}	
})

minetest.register_craft({
	output = 'colonne:colonne_sandstone_brick',
	recipe = {
		{'', 'default:sandstone_brick', ''},
		{'', 'default:sandstone_brick', ''},
		{'', 'default:sandstone_brick', ''},
	}	
})

minetest.register_craft({
	output = 'colonne:colonne_desert_stone_brick',
	recipe = {
		{'', 'default:desert_stone_brick', ''},
		{'', 'default:desert_stone_brick', ''},
		{'', 'default:desert_stone_brick', ''},
	}	
})

minetest.register_craft({
	output = 'colonne:colonne_desert_stone',
	recipe = {
		{'', 'default:desert_stone', ''},
		{'', 'default:desert_stone', ''},
		{'', 'default:desert_stone', ''},
	}	
})

minetest.register_craft({
	output = 'colonne:colonne_desert_cobble',
	recipe = {
		{'', 'default:desert_cobble', ''},
		{'', 'default:desert_cobble', ''},
		{'', 'default:desert_cobble', ''},
	}	
})
