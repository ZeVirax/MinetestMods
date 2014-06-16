--MOD TVdeco

--Cree par turbogus (contribution Ze.)

-- code licence gpl v2 ou superieur
-- graphisme sous licence CC-BY-NC-SA

--plan :
--Liste des blocs
--Déclaration des crafts


--Liste des blocs:

--tv_bas
--tv_bas_droit
--tv_bas_gauche
--tv_haut
--tv_gauche
--tv_droit
--tv_haut_droit
--tv_haut_gauche
--tv_milieu


-- ++++++++++++++++++++++
-- |  Alias             |
-- ++++++++++++++++++++++

minetest.register_alias("deco:tv_bas", "tvdeco:tv_bas") 

minetest.register_alias("deco:tv_bas_droit", "tvdeco:tv_bas_droit") 

minetest.register_alias("deco:tv_bas_gauche", "tvdeco:tv_bas_gauche")
 
minetest.register_alias("deco:tv_droit", "tvdeco:tv_droit") 

minetest.register_alias("deco:tv_gauche", "tvdeco:tv_gauche") 

minetest.register_alias("deco:tv_haut", "tvdeco:tv_haut") 

minetest.register_alias("deco:tv_haut_droit", "tvdeco:tv_haut_droit") 

minetest.register_alias("deco:tv_haut_gauche", "tvdeco:tv_haut_gauche") 

minetest.register_alias("deco:tv_milieu", "tvdeco:tv_milieu") 


-- ++++++++++++++++++++++++
-- |Declaration des crafts|
-- ++++++++++++++++++++++++


--block : tv_bas
minetest.register_craft({
	output = "tvdeco:tv_bas",
	recipe = {
		{"","default:coal_lump",""},
		{"","default:glass",""},
		{"","default:stick",""},
	}
})
--block : tv_bas_droite
minetest.register_craft({
	output = "tvdeco:tv_bas_droit",
	recipe = {
		{"default:coal_lump","",""},
		{"","default:glass",""},
		{"","","default:stick"},
	}
})
--block : tv_bas_gauche
minetest.register_craft({
	output = "tvdeco:tv_bas_gauche",
	recipe = {
		{"","","default:coal_lump"},
		{"","default:glass",""},
		{"default:stick","",""},
	}
})
--block : tv_droit
minetest.register_craft({
	output = "tvdeco:tv_droit",
	recipe = {
		{"","",""},
		{"default:coal_lump","default:glass","default:stick"},
		{"","",""},
	}
})
--block : tv_gauche
minetest.register_craft({
	output = "tvdeco:tv_gauche",
	recipe = {
		{"","",""},
		{"default:stick","default:glass","default:coal_lump"},
		{"","",""},
	}
})
--block : tv_haut
minetest.register_craft({
	output = "tvdeco:tv_haut",
	recipe = {
		{"","default:stick",""},
		{"","default:glass",""},
		{"","default:coal_lump",""},
	}
})
--block : tv_haut_droit
minetest.register_craft({
	output = "tvdeco:tv_haut_droit",
	recipe = {
		{"","","default:stick"},
		{"","default:glass",""},
		{"default:coal_lump","",""},
	}
})
--block : tv_haut_gauche
minetest.register_craft({
	output = "tvdeco:tv_haut_gauche",
	recipe = {
		{"default:stick","",""},
		{"","default:glass",""},
		{"","","default:coal_lump"},
	}
})

--block : tv_milieu
minetest.register_craft({
	output = "tvdeco:tv_milieu",
	recipe = {
		{"default:glass","","default:glass"},
		{"","default:coal_lump",""},
		{"default:glass","","default:glass"},
	}
})

-- ++++++++++++++++++++++++
-- |PARAMETRES DES BLOCKS |
-- ++++++++++++++++++++++++

--tv_bas
minetest.register_node("tvdeco:tv_bas", {
	description = "tv partie basse",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_bas.png"},

	paramtype2 = "facedir",
      paramtype = 'light',
	legacy_facedir_simple = true,
      drawtype = 'nodebox',	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},

      selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.2200, 0.5, 0.5, 0.5 }
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.1875,0.5,0.5,0.5}, 
		}
	}
})

--tv_bas_droite
minetest.register_node("tvdeco:tv_bas_droit", {
	description = "tv partie basse droite",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_bas_droit.png"},

	paramtype2 = "facedir",
      paramtype = 'light',
	legacy_facedir_simple = true,
      drawtype = 'nodebox',	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},

selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.2200, 0.5, 0.5, 0.5 }
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.1875,0.5,0.5,0.5}, 
		}
	}
})


--tv_bas_gauche
minetest.register_node("tvdeco:tv_bas_gauche", {
	description = "tv partie basse gauche",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_bas_gauche.png"},

	paramtype2 = "facedir",
      paramtype = 'light',
	legacy_facedir_simple = true,
      drawtype = 'nodebox',	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},

selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.2200, 0.5, 0.5, 0.5 }
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.1875,0.5,0.5,0.5}, 
		}
	}
})


--tv_haut
minetest.register_node("tvdeco:tv_haut", {
	description = "tv partie haute",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_haut.png"},

	paramtype2 = "facedir",
      paramtype = 'light',
	legacy_facedir_simple = true,
      drawtype = 'nodebox',	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},

selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.2200, 0.5, 0.5, 0.5 }
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.1875,0.5,0.5,0.5}, 
		}
	}
})


--tv_gauche
minetest.register_node("tvdeco:tv_gauche", {
	description = "tv partie gauche",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_gauche.png"},

	paramtype2 = "facedir",
      paramtype = 'light',
	legacy_facedir_simple = true,
      drawtype = 'nodebox',	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},

selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.2200, 0.5, 0.5, 0.5 }
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.1875,0.5,0.5,0.5}, 
		}
	}
})


--tv_droite
minetest.register_node("tvdeco:tv_droit", {
	description = "tv partie droite",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_droit.png"},

	paramtype2 = "facedir",
      paramtype = 'light',
	legacy_facedir_simple = true,
      drawtype = 'nodebox',	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},

selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.2200, 0.5, 0.5, 0.5 }
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.1875,0.5,0.5,0.5}, 
		}
	}
})


--tv_haut_droit
minetest.register_node("tvdeco:tv_haut_droit", {
	description = "tv partie haute droite",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_haut_droit.png"},

	paramtype2 = "facedir",
      paramtype = 'light',
	legacy_facedir_simple = true,
      drawtype = 'nodebox',	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},

selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.2200, 0.5, 0.5, 0.5 }
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.1875,0.5,0.5,0.5}, 
		}
	}
})


--tv_haut_gauche
minetest.register_node("tvdeco:tv_haut_gauche", {
	description = "tv partie haute gauche",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_haut_gauche.png"},

	paramtype2 = "facedir",
      paramtype = 'light',
	legacy_facedir_simple = true,
      drawtype = 'nodebox',	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},

selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.2200, 0.5, 0.5, 0.5 }
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.1875,0.5,0.5,0.5}, 
		}
	}
})


--tv_milieu
minetest.register_node("tvdeco:tv_milieu", {
	description = "tv milieu ( pour faire de grand ecran ! )",
	tiles = {"tv_milieu.png"},
      paramtype = 'light',
      paramtype2 = "facedir",
      drawtype = 'nodebox',
	is_ground_content = false,
	groups = {snappy=1, choppy=2, oddly_breakable_by_hand=1},

selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.2200, 0.5, 0.5, 0.5 }
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5,-0.5,0.1875,0.5,0.5,0.5}, 
		}
	}
})



-- http://steinheim.vraiforum.com/index.php

