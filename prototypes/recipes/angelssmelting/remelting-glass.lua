data:extend(
{
	-- Glass Plate
    {
    type = "recipe",
    name = "molten-glass-remelting",
    category = "induction-smelting",
	subgroup = "angels-glass-casting",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="angels-plate-glass", amount=4},
	},
    results=
    {
      {type="fluid", name="liquid-molten-glass", amount=40},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-glass.png",
		},
		{
			icon = "__angelsextended-remelting__/graphics/icons/remelting.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
	order = "a]",
    },
}
)