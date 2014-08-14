-- Mod_Cup --      Code Libre Ze.-= Minetest Lua Steinheim =-
--

local function has_privilege(meta, player)
	return player:get_player_name() == meta:get_string("owner") or player:get_player_name() == minetest.setting_get("name")
end

-- REGISTER NODE

-- Coupe Or

minetest.register_node("modcup:coupeOr",{
  description = 'coupeOr',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  after_place_node = function(pos, placer)
		local meta = minetest.get_meta(pos)
		meta:set_string("owner", placer:get_player_name() or "")
		meta:set_string("infotext", "CoupeOr(appartient a "..
				meta:get_string("owner")..")")
	end,
  	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		meta:set_string("infotext", "coupeOr")
		meta:set_string("owner", "")
		local inv = meta:get_inventory()
		inv:set_size("main", 8*4)
	end,

	can_dig = function(pos,player)
		local meta = minetest.get_meta(pos);
		local inv = meta:get_inventory()
		return inv:is_empty("main") and has_privilege(meta, player)
	end,
	allow_metadata_inventory_move = function(pos, from_list, from_index, to_list, to_index, count, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return count
	end,
    allow_metadata_inventory_put = function(pos, listname, index, stack, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return stack:get_count()
	end,
    allow_metadata_inventory_take = function(pos, listname, index, stack, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return stack:get_count()
	end,

  drawtype = 'nodebox',
  tiles = {
    'cup_or1.png',
    'cup_or1.png',
    'cup_or3.png',
    'cup_or3.png',
    'cup_or3.png',
    'cup_or2.png',
  },
  selection_box = {
    type = 'fixed',
    fixed = { -1/3, -1/3, -1/3, 1/3, 1/3, 1/3 }
  },

  node_box = {
  	type = "fixed",
		fixed = {
			{-0.1875,-0.5,-0.1875,0.1875,-0.4375,0.1875}, 
			{-0.125,-0.5,-0.125,0.125,-0.375,0.125}, 
			{-0.0625,-0.375,-0.0625,0.0625,-0.1875,0.0625}, 
			{-0.125,-0.1875,-0.125,0.125,-0.125,0.125}, 
			{-0.1875,-0.125,-0.1875,0.1875,-0.0625,0.1875}, 
			{-0.1875,-0.125,-0.1875,-0.125,0.125,0.1875}, 
			{0.125,-0.125,-0.1875,0.1875,0.125,0.1875}, 
			{-0.1875,-0.125,0.125,0.1875,0.125,0.1875}, 
			{-0.1875,-0.125,-0.1875,0.1875,0.125,-0.125}, 
			{0.1875,-0.0625,-0.0625,0.25,0.0625,0.0625}, 
			{-0.25,-0.0625,-0.0625,-0.1875,0.0625,0.0625}, 
			{-0.1875,-0.0625,-0.125,0.125,0.0625,0.1875}, 
		}
	}
})

-- Coupe Argent

minetest.register_node("modcup:coupeArgent",{
  description = 'coupeArgent',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  after_place_node = function(pos, placer)
		local meta = minetest.get_meta(pos)
		meta:set_string("owner", placer:get_player_name() or "")
		meta:set_string("infotext", "CoupeArgent(appartient a "..
				meta:get_string("owner")..")")
	end,
	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		meta:set_string("infotext", "pcsteinheim")
		meta:set_string("owner", "")
		local inv = meta:get_inventory()
		inv:set_size("main", 8*4)
	end,

	can_dig = function(pos,player)
		local meta = minetest.get_meta(pos);
		local inv = meta:get_inventory()
		return inv:is_empty("main") and has_privilege(meta, player)
	end,
	allow_metadata_inventory_move = function(pos, from_list, from_index, to_list, to_index, count, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return count
	end,
    allow_metadata_inventory_put = function(pos, listname, index, stack, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return stack:get_count()
	end,
    allow_metadata_inventory_take = function(pos, listname, index, stack, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return stack:get_count()
	end,

  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
    'cup_argent1.png',
    'cup_argent1.png',
    'cup_argent2.png',
    'cup_argent2.png',
    'cup_argent2.png',
    'cup_argent3.png',
  },
  selection_box = {
    type = 'fixed',
    fixed = { -1/3, -1/3, -1/3, 1/3, 1/3, 1/3 }
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875,-0.5,-0.1875,0.1875,-0.4375,0.1875}, 
			{-0.125,-0.5,-0.125,0.125,-0.375,0.125}, 
			{-0.0625,-0.375,-0.0625,0.0625,-0.1875,0.0625}, 
			{-0.125,-0.1875,-0.125,0.125,-0.125,0.125}, 
			{-0.1875,-0.125,-0.1875,0.1875,-0.0625,0.1875}, 
			{-0.1875,-0.125,-0.1875,-0.125,0.125,0.1875}, 
			{0.125,-0.125,-0.1875,0.1875,0.125,0.1875}, 
			{-0.1875,-0.125,0.125,0.1875,0.125,0.1875}, 
			{-0.1875,-0.125,-0.1875,0.1875,0.125,-0.125}, 
			{0.1875,-0.0625,-0.0625,0.25,0.0625,0.0625}, 
			{-0.25,-0.0625,-0.0625,-0.1875,0.0625,0.0625}, 
			{-0.1875,-0.0625,-0.125,0.125,0.0625,0.1875}, 
		}
	}
})

--Coupe Bronze

minetest.register_node("modcup:coupeBronze",{
  description = 'coupeBronze',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  after_place_node = function(pos, placer)
		local meta = minetest.get_meta(pos)
		meta:set_string("owner", placer:get_player_name() or "")
		meta:set_string("infotext", "CoupeBronze(appartient a "..
				meta:get_string("owner")..")")
	end,

  	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		meta:set_string("infotext", "pcsteinheim")
		meta:set_string("owner", "")
		local inv = meta:get_inventory()
		inv:set_size("main", 8*4)
	end,

	can_dig = function(pos,player)
		local meta = minetest.get_meta(pos);
		local inv = meta:get_inventory()
		return inv:is_empty("main") and has_privilege(meta, player)
	end,
	allow_metadata_inventory_move = function(pos, from_list, from_index, to_list, to_index, count, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return count
	end,
    allow_metadata_inventory_put = function(pos, listname, index, stack, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return stack:get_count()
	end,
    allow_metadata_inventory_take = function(pos, listname, index, stack, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return stack:get_count()
	end,


  drawtype = 'nodebox',
  tiles = {
    'cup_bronze1.png',
    'cup_bronze1.png',
    'cup_bronze4.png',
    'cup_bronze4.png',
    'cup_bronze4.png',
    'cup_bronze1b.png',
  },
  selection_box = {
    type = 'fixed',
    fixed = { -1/3, -1/3, -1/3, 1/3, 1/3, 1/3 }
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875,-0.5,-0.1875,0.1875,-0.4375,0.1875}, 
			{-0.125,-0.5,-0.125,0.125,-0.375,0.125}, 
			{-0.0625,-0.375,-0.0625,0.0625,-0.1875,0.0625}, 
			{-0.125,-0.1875,-0.125,0.125,-0.125,0.125}, 
			{-0.1875,-0.125,-0.1875,0.1875,-0.0625,0.1875}, 
			{-0.1875,-0.125,-0.1875,-0.125,0.125,0.1875}, 
			{0.125,-0.125,-0.1875,0.1875,0.125,0.1875}, 
			{-0.1875,-0.125,0.125,0.1875,0.125,0.1875}, 
			{-0.1875,-0.125,-0.1875,0.1875,0.125,-0.125}, 
			{0.1875,-0.0625,-0.0625,0.25,0.0625,0.0625}, 
			{-0.25,-0.0625,-0.0625,-0.1875,0.0625,0.0625}, 
			{-0.1875,-0.0625,-0.125,0.125,0.0625,0.1875}, 
		}
	}
})

-- Medaille

minetest.register_node("modcup:medaille",{
  description = 'medaille',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  after_place_node = function(pos, placer)
		local meta = minetest.get_meta(pos)
		meta:set_string("owner", placer:get_player_name() or "")
		meta:set_string("infotext", "Medaille(appartient a "..
				meta:get_string("owner")..")")
	end,

  	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		meta:set_string("infotext", "pcsteinheim")
		meta:set_string("owner", "")
		local inv = meta:get_inventory()
		inv:set_size("main", 8*4)
	end,

	can_dig = function(pos,player)
		local meta = minetest.get_meta(pos);
		local inv = meta:get_inventory()
		return inv:is_empty("main") and has_privilege(meta, player)
	end,
	allow_metadata_inventory_move = function(pos, from_list, from_index, to_list, to_index, count, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return count
	end,
    allow_metadata_inventory_put = function(pos, listname, index, stack, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return stack:get_count()
	end,
    allow_metadata_inventory_take = function(pos, listname, index, stack, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return stack:get_count()
	end,


  drawtype = 'nodebox',
  tiles = {
    'cup_argent1.png',
    'cup_argent1.png',
    'cup_argent2.png',
    'cup_argent2.png',
    'cup_argent2.png',
    'cup_medaille1b.png',
  },

selection_box = {
    type = 'fixed',
    fixed = {-0.125,-0.5,-0.0625,0.125,-0.1875,0}
  },

	node_box = {
		type = "fixed",
		fixed = {
			{-0.125,-0.5,-0.125,0.125,-0.4375,0.0625}, 
			{-0.125,-0.5,-0.0625,0.125,-0.1875,0}, 
		}
	}
})

-- Trophee

minetest.register_node('modcup:trophee', {
  description = 'trophee',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  after_place_node = function(pos, placer)
		local meta = minetest.get_meta(pos)
		meta:set_string("owner", placer:get_player_name() or "")
		meta:set_string("infotext", "Trophee(appartient a "..
				meta:get_string("owner")..")")
	end,

  	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		meta:set_string("infotext", "pcsteinheim")
		meta:set_string("owner", "")
		local inv = meta:get_inventory()
		inv:set_size("main", 8*4)
	end,

	can_dig = function(pos,player)
		local meta = minetest.get_meta(pos);
		local inv = meta:get_inventory()
		return inv:is_empty("main") and has_privilege(meta, player)
	end,
	allow_metadata_inventory_move = function(pos, from_list, from_index, to_list, to_index, count, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return count
	end,
    allow_metadata_inventory_put = function(pos, listname, index, stack, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return stack:get_count()
	end,
    allow_metadata_inventory_take = function(pos, listname, index, stack, player)
		local meta = minetest.get_meta(pos)
		if not has_privilege(meta, player) then
			minetest.log("action", player:get_player_name()..
					" verrouille appartenant a "..
					meta:get_string("owner").." at "..
					minetest.pos_to_string(pos))
			return 0
		end
		return stack:get_count()
	end,


  drawtype = 'nodebox',
  tiles = {
    'cup_or1.png',
    'cup_or1.png',
    'cup_or3.png',
    'cup_or3.png',
    'cup_or3.png',
    'cup_trophee.png',
  },
  selection_box = {
    type = 'fixed',
    fixed = { -1/3, -1/3, -1/3, 1/3, 1/3, 1/3 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.1875,-0.5,-0.1875,0.1875,-0.375,0.1875}, 
			{-0.125,-0.5,-0.125,0.125,-0.3125,0.125}, 
			{-0.0625,-0.3125,-0.0625,0.0625,0.0625,0.0625}, 
			{0.125,-0.5,-0.125,0.25,-0.4375,0.125}, 
			{-0.25,-0.5,-0.125,-0.1875,-0.4375,0.125}, 
			{-0.125,-0.5,0.1875,0.125,-0.4375,0.25}, 
			{-0.125,-0.5,-0.25,0.125,-0.4375,-0.1875}, 
			{-0.125,0.0625,-0.125,0.125,0.1875,0.125}, 
			{-0.1875,0.1875,-0.1875,0.1875,0.25,0.1875}, 
			{-0.25,0.25,-0.25,0.25,0.3125,0.25}, 
			{-0.1875,-0.1875,-0.1875,0.1875,-0.125,0.1875}, 
			{-0.25,0.3125,0.1875,0.25,0.5,0.25}, 			      {-0.25,0.3125,-0.25,-0.1875,0.5,0.25}, 
			{0.1875,0.3125,-0.25,0.25,0.5,0.25}, 
			{-0.25,0.25,-0.25,0.25,0.5,-0.1875}, 
			{-0.1875,0.425,-0.1875,0.1875,0.4625,0.1875}, 
			{0.25,0.3125,-0.125,0.3125,0.4375,0.125}, 
			{-0.3125,0.3125,-0.125,-0.25,0.4375,0.125}, 
			{-0.0625,-0.5,-0.25,0.0625,-0.125,-0.1875}, 
			{-0.0625,-0.5,0.1875,0.0625,-0.125,0.25}, 
			{-0.25,-0.5,-0.0625,-0.1875,-0.125,0.0625}, 
			{0.1875,-0.5,-0.0625,0.25,-0.125,0.0625}, 
		}
	}
})


--REGISTER CRAFTS ( Give Admins)


-- http://steinheim.vraiforum.com/index.php