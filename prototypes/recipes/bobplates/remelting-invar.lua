data:extend(
{
	-- Invar Plate
	{
		type = "recipe",
		name = "molten-invar-remelting",
		category = "induction-smelting",
		subgroup = "angels-alloys-casting",
		energy_required = 6,
		enabled = "false",
		ingredients ={
			{type="item", name="invar-alloy", amount=4},
		},
		results=
		{
			{type="fluid", name="liquid-molten-invar", amount=40},
		},
		icons = {
			{
				icon = "__angelssmelting__/graphics/icons/molten-invar.png",
			},
			{
				icon = "__angelsextended-remelting__/graphics/icons/remelting.png",
				tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		icon_size = 32,
		order = "d]",
	},
}
)