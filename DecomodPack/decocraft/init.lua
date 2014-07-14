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
		{"default:copper_ingot", "default:copper_ingot", "default:copper_ingot"},
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
		{"default:glass"},
		{"default:glass"},
		{"default:glass"},
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