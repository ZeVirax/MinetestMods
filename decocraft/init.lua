minetest.register_craft({
	output = "bureau:bureau",
	recipe = {
		{"stairs:slab_wood", "stairs:slab_wood", "stairs:slab_wood"},
		{"homedecor:drawer_small", "homedecor:drawer_small", "homedecor:drawer_small"},
		{"default:stick", "", "default:stick"},
	},
})

minetest.register_craft({
	output = "computer:pcsteinheim",
	recipe = {
		{"decocraftitems:coin_acier", "decocraftitems:plaque_acier", "decocraftitems:coin_acier"},
		{"decocraftitems:glass_screen", "decocraftitems:carte_mere", "decocraftitems:OperatingSystem"},
		{"decocraftitems:coin_acier", "decocraftitems:plaque_acier", "decocraftitems:coin_acier"},
	},
})


minetest.register_craft({
	output = "decocraftitems:carte_mere",
	recipe = {
		{"homedecor:ic", "homedecor:ic", ""},
		{"group:mesecon_conductor_craftable", "group:mesecon_conductor_craftable", "homedecor:ic"},
		{"default:copper_ingot", "default:copperblock", "default:copper_ingot"},
	},
})


minetest.register_craft({
	output = "decocraftitems:OperatingSystem",
	recipe = {
		{"default:copper_ingot","decocraftitems:plaque_acier","decocraftitems:coin_acier"},
		{"default:copper_ingot","mesecons_luacontroller:luacontroller0000","group:mesecon_conductor_craftable"},
		{"default:copper_ingot","decocraftitems:plaque_acier","decocraftitems:coin_acier"},
	}
})


minetest.register_craft({
	output = "decocraftitems:coin_acier 3",
	recipe = {
		{"decocraftitems:plaque_acier","decocraftitems:plaque_acier","decocraftitems:plaque_acier"}
	},
})


minetest.register_craft({
	output = "decocraftitems:plaque_acier",
	type = "cooking",
	recipe = "drapeaux:embout_drap",
})


minetest.register_craft({
	output = "decocraftitems:glass_screen",
	recipe = {
		{"default:glass","homedecor:ic", ""},
		{"default:glass","decocraftitems:plaque_acier","default:copper_ingot"},
		{"default:glass","homedecor:ic", ""},
	},
})


minetest.register_craft({
	output = "decocraftitems:clou",
	recipe = {
		{"bobblocks:trap_spike_major"},
		{"default:steel_ingot"},
	},
})


minetest.register_craft({
	output = "decoblocs:blocpierre",
	recipe = {
		{"default:stone", "default:cobble", "default:stone"},
		{"default:cobble", "default:stone", "default:cobble"},
		{"default:stone", "default:cobble", "default:stone"},
	},
})

minetest.register_craft({
	output = "decoblocs:caisseBois2",
	recipe = {
		{"decocraftitems:clou", "default:wood", "decocraftitems:clou"},
		{"default:wood", "", "default:wood"},
		{"decocraftitems:clou", "default:wood", "decocraftitems:clou"},
	},
})

minetest.register_craft({
	output = "decoblocs:caisseBois1",
	recipe = {
		{"decocraftitems:clou", "default:junglewood", "decocraftitems:clou"},
		{"default:junglewood", "", "default:junglewood"},
		{"decocraftitems:clou", "default:junglewood", "decocraftitems:clou"},
	},
})


minetest.register_craft({
	output = "decoblocs:pierretaille",
	recipe = {
		{"decoblocs:blocpierre", "default:pick_mese"},
	},
	replacements = {
    {"default:pick_mese", "default:pick_mese"},
  },
})

minetest.register_craft({
	output = "decoblocs:blocpierre",
	type = "cooking",
	recipe = "decoblocs:pierretaille",
})


minetest.register_craft({
	output = "decoblocs:kubik",
	recipe = {
		{"moreblocks:micro_stone", "stairs:slab_stone", "moreblocks:micro_stone"},
		{"default:stone", "default:stone", "default:stone"},
		{"moreblocks:micro_stone", "stairs:slab_stone", "moreblocks:micro_stone"},
	},
})


minetest.register_craft({
	output = "decoblocs:konvex",
	recipe = {
		{"moreblocks:micro_stone","stairs:slab_stone","moreblocks:micro_stone"},
		{"stairs:slab_stone","default:stone","stairs:slab_stone"},
		{"moreblocks:micro_stone","stairs:slab_stone","moreblocks:micro_stone"},
	}
})

minetest.register_craft({
	output = "decoblocs:blocmosa",
	recipe = {
		{"default:coalblock","default:stone","default:cobble"},
	}
})


minetest.register_craft({
	output = "drapeaux:pied_drap",
	recipe = {
		{"","drapeaux:embout_drap",""},
		{"default:steel_ingot","default:steel_ingot","default:steel_ingot"},
	}
})


minetest.register_craft({
	output = "drapeaux:embout_drap 3",
	recipe = {
		{"default:steelblock"},
		{"default:steelblock"},
	}
})


minetest.register_craft({
	output = "drapeaux:embout_drap",
	recipe = {
		{"wool:blue","wool:white","wool:red"},
		{"default:steelblock","",""},
		{"default:steelblock","",""},
	}
})


minetest.register_craft({
	output = "etagere:eta",
	recipe = {
		{"default:junglewood","default:junglewood","default:junglewood"},
		{"moreblocks:stair_junglewood_half","","moreblocks:stair_junglewood_half"},
	}
})

minetest.register_craft({
	output = 'icubemod:telIcube',
	recipe = {
		{'decocraftitems:coin_acier','decocraftitems:glass_screen','decocraftitems:coin_acier'},
     {'decocraftitems:plaque_acier', 'homedecor:ic', 'decocraftitems:plaque_acier'},
                {'', 'default:copper_ingot', ''}
	}
})

minetest.register_craft({
	output = 'playcube:playcube',
	recipe = {
		{'decocraftitems:coin_acier', 'default:copperblock', 'decocraftitems:coin_acier'},
     {'decocraftitems:plaque_acier', 'default:steel_ingot', 'decocraftitems:plaque_acier'},
                {'homedecor:ic', 'homedecor:ic', 'homedecor:ic'}
	}
})

-- TAPIS UNICOLORES --

minetest.register_craft({
	output = 'tapis:tapis_bleu 9',
	recipe = {
		{'wool:blue', 'wool:blue', 'wool:blue'},
		{'wool:blue', 'wool:blue', 'wool:blue'},
		{'wool:blue', 'wool:blue', 'wool:blue'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_jaune 9',
	recipe = {
		{'wool:yellow', 'wool:yellow', 'wool:yellow'},
		{'wool:yellow', 'wool:yellow', 'wool:yellow'},
		{'wool:yellow', 'wool:yellow', 'wool:yellow'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_rouge 9',
	recipe = {
		{'wool:red', 'wool:red', 'wool:red'},
		{'wool:red', 'wool:red', 'wool:red'},
		{'wool:red', 'wool:red', 'wool:red'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_vert 9',
	recipe = {
		{'wool:green', 'wool:green', 'wool:green'},
		{'wool:green', 'wool:green', 'wool:green'},
		{'wool:green', 'wool:green', 'wool:green'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_rose 9',
	recipe = {
		{'wool:pink', 'wool:pink', 'wool:pink'},
		{'wool:pink', 'wool:pink', 'wool:pink'},
		{'wool:pink', 'wool:pink', 'wool:pink'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_violet 9',
	recipe = {
		{'wool:purple', 'wool:purple', 'wool:purple'},
		{'wool:purple', 'wool:purple', 'wool:purple'},
		{'wool:purple', 'wool:purple', 'wool:purple'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_orange 9',
	recipe = {
		{'wool:orange', 'wool:orange', 'wool:orange'},
		{'wool:orange', 'wool:orange', 'wool:orange'},
		{'wool:orange', 'wool:orange', 'wool:orange'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_marron 9',
	recipe = {
		{'wool:brown', 'wool:brown', 'wool:brown'},
		{'wool:brown', 'wool:brown', 'wool:brown'},
		{'wool:brown', 'wool:brown', 'wool:brown'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_gris 9',
	recipe = {
		{'wool:grey', 'wool:grey', 'wool:grey'},
		{'wool:grey', 'wool:grey', 'wool:grey'},
		{'wool:grey', 'wool:grey', 'wool:grey'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_blanc 9',
	recipe = {
		{'wool:white', 'wool:white', 'wool:white'},
		{'wool:white', 'wool:white', 'wool:white'},
		{'wool:white', 'wool:white', 'wool:white'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_noir 9',
	recipe = {
		{'wool:black', 'wool:black', 'wool:black'},
		{'wool:black', 'wool:black', 'wool:black'},
		{'wool:black', 'wool:black', 'wool:black'},
	}	
})

-- TAPIS AVEC MOTIF --

minetest.register_craft({
	output = 'tapis:tapis_rose_vert 9',
	recipe = {
		{'wool:pink', 'wool:green', 'wool:pink'},
		{'wool:green', 'wool:green', 'wool:green'},
		{'wool:pink', 'wool:green', 'wool:pink'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_jaune_bleu 9',
	recipe = {
		{'wool:yellow', 'wool:blue', 'wool:yellow'},
		{'wool:blue', 'wool:blue', 'wool:blue'},
		{'wool:yellow', 'wool:blue', 'wool:yellox'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_vert_rouge 9',
	recipe = {
		{'wool:vert', 'wool:rouge', 'wool:vert'},
		{'wool:rouge', 'wool:rouge', 'wool:rouge'},
		{'wool:vert', 'wool:rouge', 'wool:vert'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_bleu_rouge_ligne 9',
	recipe = {
		{'wool:red', 'wool:blue', 'wool:red'},
		{'wool:red', 'wool:blue', 'wool:red'},
		{'wool:red', 'wool:blue', 'wool:red'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_jaune_bleu_ligne 9',
	recipe = {
		{'wool:blue', 'wool:yellow', 'wool:blue'},
		{'wool:blue', 'wool:yellow', 'wool:blue'},
		{'wool:blue', 'wool:yellow', 'wool:blue'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_rose_vert_ligne 9',
	recipe = {
		{'wool:green', 'wool:pink', 'wool:green'},
		{'wool:green', 'wool:pink', 'wool:green'},
		{'wool:green', 'wool:pink', 'wool:green'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_rouge_rose_ligne 9',
	recipe = {
		{'wool:pink', 'wool:red', 'wool:pink'},
		{'wool:pink', 'wool:red', 'wool:pink'},
		{'wool:pink', 'wool:red', 'wool:pink'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_vert_rouge_ligne 9',
	recipe = {
		{'wool:red', 'wool:green', 'wool:red'},
		{'wool:red', 'wool:green', 'wool:red'},
		{'wool:red', 'wool:green', 'wool:red'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_rose_vert_croix 9',
	recipe = {
		{'wool:pink', 'wool:green', 'wool:pink'},
		{'wool:green', 'wool:pink', 'wool:green'},
		{'wool:pink', 'wool:green', 'wool:pink'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_vert_rouge_croix 9',
	recipe = {
		{'wool:green', 'wool:red', 'wool:green'},
		{'wool:re', 'wool:green', 'wool:red'},
		{'wool:green', 'wool:red', 'wool:green'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_jaune_bleu_croix 9',
	recipe = {
		{'wool:yellow', 'wool:blue', 'wool:yellow'},
		{'wool:blue', 'wool:yellow', 'wool:blue'},
		{'wool:yellow', 'wool:blue', 'wool:yellow'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_jaune_rouge_croix 9',
	recipe = {
		{'wool:yellow', 'wool:red', 'wool:yellow'},
		{'wool:red', 'wool:yellow', 'wool:red'},
		{'wool:yellow', 'wool:red', 'wool:yellow'},
	}	
})

-- TAPIS A THEME --

minetest.register_craft({
	output = 'tapis:tapis_pokemon 9',
	recipe = {
		{'wool:blue', 'wool:red', 'wool:blue'},
		{'wool:red', 'wool:white', 'wool:red'},
		{'wool:blue', 'wool:white', 'wool:blue'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_yin_yang 9',
	recipe = {
		{'wool:blue', 'wool:white', 'wool:blue'},
		{'wool:white', 'wool:white', 'wool:black'},
		{'wool:blue', 'wool:black', 'wool:blue'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_tulipe 9',
	recipe = {
		{'wool:blue', 'wool:orange', 'wool:blue'},
		{'wool:blue', 'wool:green', 'wool:blue'},
		{'wool:blue', 'wool:green', 'wool:blue'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_royal 9',
	recipe = {
		{'wool:yellow', 'wool:green', 'wool:yellow'},
		{'wool:yellow', 'wool:yellow', 'wool:yellow'},
		{'wool:yellow', 'wool:yellow', 'wool:yellow'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_dollar 9',
	recipe = {
		{'wool:green', 'wool:black', 'wool:black'},
		{'wool:green', 'wool:black', 'wool:green'},
		{'wool:black', 'wool:black', 'wool:green'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_euro 9',
	recipe = {
		{'wool:black', 'wool:black', 'wool:black'},
		{'wool:black', 'wool:yellow', 'wool:yellow'},
		{'wool:black', 'wool:black', 'wool:black'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_infini 9',
	recipe = {
		{'wool:yellow', 'wool:blue', 'wool:yellow'},
		{'wool:yellow', 'wool:yellow', 'wool:yellow'},
		{'wool:yellow', 'wool:blue', 'wool:yellow'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_aime 9',
	recipe = {
		{'wool:pink', 'wool:blue', 'wool:white'},
		{'wool:blue', 'wool:white', 'wool:white'},
		{'wool:blue', 'wool:blue', 'wool:blue'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_paix 9',
	recipe = {
		{'wool:black', 'wool:black', 'wool:black'},
		{'wool:yellow', 'wool:black', 'wool:yellow'},
		{'wool:black', 'wool:yellow', 'wool:black'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_hom 9',
	recipe = {
		{'wool:blue', 'wool:blue', 'wool:red'},
		{'wool:red', 'wool:red', 'wool:blue'},
		{'wool:red', 'wool:red', 'wool:blue'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_fem 9',
	recipe = {
		{'wool:green', 'wool:green', 'wool:green'},
		{'wool:green', 'wool:green', 'wool:green'},
		{'wool:pink', 'wool:green', 'wool:pink'},
	}	
})

minetest.register_craft({
	output = 'tapis:tapis_coeur 9',
	recipe = {
		{'wool:red', 'wool:blue', 'wool:red'},
		{'wool:red', 'wool:red', 'wool:red'},
		{'wool:blue', 'wool:red', 'wool:blue'},
	}	
})


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
		{'', 'default:steelblock', ''},
		{'', 'default:steelblock', ''},
		{'', 'default:steelblock', ''},
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
	output = "tableaux:tableau",
	recipe = {
		{"group:stick", "group:stick", "group:stick"},
		{"group:stick", "wool:white", "group:stick"},
		{"group:stick", "group:stick", "group:stick"}
	}
})

minetest.register_craft({
	output = "tableaux:panneauSRC",
	recipe = {
		{"group:stick", "group:stick", "group:stick"},
		{"group:stick", "wool:red", "group:stick"},
		{"group:stick", "group:stick", "group:stick"}
	}
})
