-- Mod_Colonnes 
-- -= Lua Minetest Steinheim =-
-- Mod cr�er par Ataron 
-- Licence : (Colonne, ajoute des colonnes au jeu Minetest. Add columns to Minetest) Copyright (C) (2014) (Ataron)
--[[
Ce programme est libre, vous pouvez le redistribuer et/ou le modifier selon les termes de la Licence Publique G�n�rale GNU publi�e par la Free Software Foundation (version 3 ou bien toute autre version ult�rieure choisie par vous).

Ce programme est distribu� car potentiellement utile, mais SANS AUCUNE GARANTIE, ni explicite ni implicite, y compris les garanties de commercialisation ou d'adaptation dans un but sp�cifique. Reportez-vous � la Licence Publique G�n�rale GNU pour plus de d�tails.

Vous devez avoir re�u une copie de la Licence Publique G�n�rale GNU en m�me temps que ce programme ; si ce n'est pas le cas, �crivez � la Free Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307, �tats-Unis ou regardez : <http://www.gnu.org/licenses/>. 
]]--

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
