-- Mod_Tapis
-- -= Lua Minetest Steinheim =-
-- Mod créer par Ataron 
-- Licence : Libre de droits

--==============--
-- REGISTER NODE --
--==============--

-- TAPIS UNICOLORES --

minetest.register_node('tapis:tapis_bleu', {
  description = 'Tapis Bleu',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_bleu.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_jaune', {
  description = 'Tapis Jaune',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_jaune.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_vert', {
  description = 'Tapis Vert',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_vert.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_rouge', {
  description = 'Tapis Rouge',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_rouge.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_violet', {
  description = 'Tapis Violet',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_violet.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_rose', {
  description = 'Tapis Rose',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_rose.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_orange', {
  description = 'Tapis Orange',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_orange.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_marron', {
  description = 'Tapis Marron',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_marron.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_gris', {
  description = 'Tapis Gris',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_gris.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_blanc', {
  description = 'Tapis Blanc',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_blanc.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_noir', {
  description = 'Tapis Noir',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_noir.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

-- TAPIS AVEC MOTIF

minetest.register_node('tapis:tapis_rose_vert', {
  description = 'Tapis a points roses sur fond vert',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_rose_vert.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_jaune_bleu', {
  description = 'Tapis a points jaunes sur fond bleu',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_jaune_bleu.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_vert_rouge', {
  description = 'Tapis a points verts sur fond rouge',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_vert_rouge.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_bleu_rouge_ligne', {
  description = 'Tapis rouge avec des lignes bleues',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_bleu_rouge_ligne.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_jaune_bleu_ligne', {
  description = 'Tapis bleu avec des lignes jaunes',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_jaune_bleu_ligne.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_rose_vert_ligne', {
  description = 'Tapis vert avec des lignes rose',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_rose_vert_ligne.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_rouge_rose_ligne', {
  description = 'Tapis rose avec des lignes rouges',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_rouge_rose_ligne.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_vert_rouge_ligne', {
  description = 'Tapis rouge avec des lignes vertes',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_vert_rouge_ligne.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_violet_vert_ligne', {
  description = 'Tapis vert avec des lignes violettes',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_violet_vert_ligne.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_rose_vert_croix', {
  description = 'Tapis vert avec une croix rose',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_rose_vert_croix.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_vert_rouge_croix', {
  description = 'Tapis rouge avec une croix verte',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_vert_rouge_croix.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_jaune_bleu_croix', {
  description = 'Tapis bleu avec une croix jaune',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_jaune_bleu_croix.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_jaune_rouge_croix', {
  description = 'Tapis rouge avec une croix jaune',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_jaune_rouge_croix.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

-- TAPIS A THEME --

minetest.register_node('tapis:tapis_pokemon', {
  description = 'Tapis Pokemon',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_pokemon.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_yin_yang', {
  description = 'Tapis Yin Yang',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_yin_yang.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_tulipe', {
  description = 'Tapis Tulipe',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_tulipe.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_royal', {
  description = 'Tapis Royal',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_royal.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_dollar', {
  description = 'Tapis Dollar',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_dollar.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_euro', {
  description = 'Tapis Euro',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_euro.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_infini', {
  description = 'Tapis Infini',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_infini.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_aime', {
  description = 'Tapis Aime',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_aime.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_paix', {
  description = 'Tapis de la Paix',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_paix.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_hom', {
  description = 'Tapis Signe Masculin',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_hom.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_fem', {
  description = 'Tapis Signe Feminin',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_fem.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

minetest.register_node('tapis:tapis_coeur', {
  description = 'Tapis avec un Coeur',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {choppy=3},
  drawtype = 'nodebox',
  tiles = {
    'tapis_coeur.png',
  
  },
  selection_box = {
    type = 'fixed',
    fixed = { -0.5, -0.5, -0.5, 0.5, -0.4375, 0.5 }
  },

node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		}
	}
})

--===============--
-- REGISTER CRAFT --
--===============--

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