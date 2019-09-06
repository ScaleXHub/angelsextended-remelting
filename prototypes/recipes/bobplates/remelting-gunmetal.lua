data:extend(
{
	-- Gunmetal Plate
	{
		type = "recipe",
		name = "molten-gunmetal-remelting",
		category = "induction-smelting",
		subgroup = "angels-alloys-casting",
		energy_required = 6,
		enabled = "false",
		ingredients ={
			{type="item", name="gunmetal-alloy", amount=4},
		},
		results=
		{
			{type="fluid", name="liquid-molten-gunmetal", amount=40},
		},
		icons = {
			{
				icon = "__angelssmelting__/graphics/icons/molten-gunmetal.png",
			},
			{
				icon = "__angelsextended-remelting__/graphics/icons/remelting.png",
				tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		icon_size = 32,
		order = "c]",
	},
}
)