data:extend(
{
	-- Silicon Plate
    {
    type = "recipe",
    name = "molten-silicon-remelting",
    category = "induction-smelting",
	subgroup = "angels-silicon-casting",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="angels-mono-silicon", amount=4},
	},
    results=
    {
      {type="fluid", name="liquid-molten-silicon", amount=40},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-silicon.png",
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