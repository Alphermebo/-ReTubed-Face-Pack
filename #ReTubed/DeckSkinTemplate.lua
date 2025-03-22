local atlas_hc = SMODS.Atlas {
	key = "skin_hc",
	path = "8BitDeck_opt2.png",
	px = 71,
	py = 95,
}

local atlas_lc = SMODS.Atlas {
	key = "skin_lc",
	path = "8BitDeck.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "hearts",
	suit = "Hearts",
	loc_txt = "Modern and Historically Accurate Show",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_lc.key,
			pos_style = 'deck',
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_hc.key,
			pos_style = 'deck',
			colour = HEX("9734f0"),

		},
	},
}

SMODS.DeckSkin {
	key = "clubs",
	suit = "Clubs",
	loc_txt = "It's Time for The",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_lc.key,
			pos_style = 'deck',
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_hc.key,
			pos_style = 'deck',
			colour = HEX("9734f0"),

		},
	},
}

SMODS.DeckSkin {
	key = "diamonds",
	suit = "Diamonds",
	loc_txt = "FOSSIL",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_lc.key,
			pos_style = 'deck',
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_hc.key,
			pos_style = 'deck',
			colour = HEX("9734f0"),

		},
	},
}

SMODS.DeckSkin {
	key = "spades",
	suit = "Spades",
	loc_txt = "Bean's Show",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_lc.key,
			pos_style = 'deck',
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_hc.key,
			pos_style = 'deck',
			colour = HEX("9734f0"),

		},
	},
}


