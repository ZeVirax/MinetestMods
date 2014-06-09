--MOD decoturbogus

--Cree par turbogus

-- code licence gpl v2 ou superieur
-- graphisme sous licence CC-BY-NC-SA

--plan :
--Liste des blocs
--Déclaration des crafts
--Paramatres des blocs et panneaux

--Liste des blocs:

--block_zone_danger
--pierre_bleu
--pierre_grise
--pierre_orange
--rubik


--tv_bas
--tv_bas_droit
--tv_bas_gauche
--tv_haut
--tv_gauche
--tv_droit
--tv_haut_droit
--tv_haut_gauche
--tv_milieu

--frigo_haut
--frigo_bas


-- ++++++++++++++++++++++++
-- |Declaration des crafts|
-- ++++++++++++++++++++++++

--bloc : block_zone_danger
minetest.register_craft({
	output = "decoturbogus:block_zone_danger 10",
	recipe = {
		{"default:sand", "default:sandstone"},
		{"default:sandstone", "default:sand"},
	}
})


--block : pierre_bleu
minetest.register_craft({
	output = "decoturbogus:pierre_bleu 4",
	recipe = {
		{"dye:blue"},
		{"default:stone"},
	}
})

--pierre grise
minetest.register_craft({
	output = "decoturbogus:pierre_grise 4",
	recipe = {
		{"dye:grey"},
		{"default:stone"},
	}
})

--block : pierre_orange
minetest.register_craft({
	output = "decoturbogus:pierre_orange 4",
	recipe = {
		{"dye:orange"},
		{"default:stone"},
	}
})

--block : rubik
minetest.register_craft({
	output = "decoturbogus:rubik",
	recipe = {
		{"dye:blue","dye:yellow"},
		{"dye:red","dye:green"},
	}
})

--block : tv_bas
minetest.register_craft({
	output = "decoturbogus:tv_bas",
	recipe = {
		{"","default:coal_lump",""},
		{"","default:glass",""},
		{"","default:stick",""},
	}
})
--block : tv_bas_droite
minetest.register_craft({
	output = "decoturbogus:tv_bas_droit",
	recipe = {
		{"default:coal_lump","",""},
		{"","default:glass",""},
		{"","","default:stick"},
	}
})
--block : tv_bas_gauche
minetest.register_craft({
	output = "decoturbogus:tv_bas_gauche",
	recipe = {
		{"","","default:coal_lump"},
		{"","default:glass",""},
		{"default:stick","",""},
	}
})
--block : tv_droit
minetest.register_craft({
	output = "decoturbogus:tv_droit",
	recipe = {
		{"","",""},
		{"default:coal_lump","default:glass","default:stick"},
		{"","",""},
	}
})
--block : tv_gauche
minetest.register_craft({
	output = "decoturbogus:tv_gauche",
	recipe = {
		{"","",""},
		{"default:stick","default:glass","default:coal_lump"},
		{"","",""},
	}
})
--block : tv_haut
minetest.register_craft({
	output = "decoturbogus:tv_haut",
	recipe = {
		{"","default:stick",""},
		{"","default:glass",""},
		{"","default:coal_lump",""},
	}
})
--block : tv_haut_droit
minetest.register_craft({
	output = "decoturbogus:tv_haut_droit",
	recipe = {
		{"","","default:stick"},
		{"","default:glass",""},
		{"default:coal_lump","",""},
	}
})
--block : tv_haut_gauche
minetest.register_craft({
	output = "decoturbogus:tv_haut_gauche",
	recipe = {
		{"default:stick","",""},
		{"","default:glass",""},
		{"","","default:coal_lump"},
	}
})

--block : tv_milieu
minetest.register_craft({
	output = "decoturbogus:tv_milieu",
	recipe = {
		{"default:glass","","default:glass"},
		{"","default:coal_lump",""},
		{"default:glass","","default:glass"},
	}
})

-- +++++++++++++++++++++++++++++++++++
-- |PARAMETRES DES BLOCKS ET PANNEAUX|
-- +++++++++++++++++++++++++++++++++++

--block_zone_danger
minetest.register_node("decoturbogus:block_zone_danger", {
	description = "block pour indiquer les zones dangereuses",
	tiles = {"block_zone_danger.png"},
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},
})


--pierre_bleu
minetest.register_node("decoturbogus:pierre_bleu", {
	description = "Pierre bleu",
	tiles = {"pierre_bleu.png"},
	is_ground_content = false,
	groups = {cracky=3, stone=1},
	drop = 'decoturbogus:pierre_bleu',
	legacy_mineral = true,
	
})

--pierre_grise
minetest.register_node("decoturbogus:pierre_grise", {
	description = "Pierre grise",
	tiles = {"pierre_grise.png"},
	is_ground_content = false,
	groups = {cracky=3, stone=1},
	drop = "decoturbogus:pierre_grise",
})

--pierre_orange
minetest.register_node("decoturbogus:pierre_orange", {
	description = "Pierre orange",
	tiles = {"pierre_orange.png"},
	is_ground_content = false,
	groups = {cracky=3, stone=1},
	drop = 'decoturbogus:pierre_orange',
	legacy_mineral = true,
	
})

--rubik
minetest.register_node("decoturbogus:rubik", {
	description = "block decoré version rubiks cube",
	tiles = {"rubik.png"},
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},
})

--tv_bas
minetest.register_node("decoturbogus:tv_bas", {
	description = "tv partie basse",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_bas.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},
})

--tv_bas_droite
minetest.register_node("decoturbogus:tv_bas_droit", {
	description = "tv partie basse droite",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_bas_droit.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},
})

--tv_bas_gauche
minetest.register_node("decoturbogus:tv_bas_gauche", {
	description = "tv partie basse gauche",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_bas_gauche.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},
})

--tv_haut
minetest.register_node("decoturbogus:tv_haut", {
	description = "tv partie haute",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_haut.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},
})

--tv_gauche
minetest.register_node("decoturbogus:tv_gauche", {
	description = "tv partie gauche",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_gauche.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},
})

--tv_droite
minetest.register_node("decoturbogus:tv_droit", {
	description = "tv partie droite",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_droit.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},
})

--tv_haut_droit
minetest.register_node("decoturbogus:tv_haut_droit", {
	description = "tv partie haute droite",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_haut_droit.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},
})

--tv_haut_gauche
minetest.register_node("decoturbogus:tv_haut_gauche", {
	description = "tv partie haute gauche",
	tiles = {"tv_dessus.png","tv_dessous.png","tv_cote.png",
		"tv_cote.png","tv_cote.png","tv_haut_gauche.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,	
	is_ground_content = false,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=1},
})

--tv_milieu
minetest.register_node("decoturbogus:tv_milieu", {
	description = "tv milieu ( pour faire de grand ecran ! )",
	tiles = {"tv_milieu.png"},
	is_ground_content = false,
	groups = {snappy=1, choppy=2, oddly_breakable_by_hand=1},
})


-- http://steinheim.vraiforum.com/index.php

