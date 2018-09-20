data:extend(
{
	{
		type = "recipe",
		name = "us-make-science-liquid",
		category = "crafting-with-fluid",
		energy_required = 10,
		ingredients =
		{
			{type="fluid", name="water", amount=500},
			{type="item", name="iron-plate", amount=50},
			{type="item", name="copper-plate", amount=50},
			{type="item", name="tin-plate", amount=50},
			{type="item", name="lead-plate", amount=50}
		},
		results=
		{
			{type="fluid", name="us-science-liquid", amount=500}
		},
		enabled = "true",
		subgroup = dy.."science-recipe"
	},
	{
		type = "recipe",
		name = "us-red-science",
		category = "centrifuging",
		energy_required = 2.5,
		ingredients =
		{
			{type="fluid", name="us-science-liquid", amount=50},
			{type="item", name="dyworld-glass", amount=2}
		},
		results=
		{
			{type="item", name="science-pack-1", amount=1}
		},
		enabled = "true",
		subgroup = dy.."science-tool"
	},
	{
	type = "recipe",
		name = "us-green-science",
		category = "centrifuging",
		energy_required = 2.5,
		ingredients =
		{
			{type="fluid", name="us-science-liquid", amount=50},
			{type="item", name="dyworld-glass", amount=2},
			{type="fluid", name="oxygen", amount=75}
		},
		results=
		{
			{type="item", name="science-pack-2", amount=1}
		},
		enabled = "true",
		subgroup = dy.."science-tool"
	},
	{
		type = "recipe",
		name = "us-blue-science",
		category = "centrifuging",
		energy_required = 5,
		ingredients =
		{
			{type="fluid", name="us-science-liquid", amount=75},
			{type="item", name="dyworld-glass", amount=4},
			{type="item", name="advanced-circuit", amount=1},
			{type="fluid", name="dyworld-sludge", amount=100}
		},
		results=
		{
			{type="item", name="science-pack-3", amount=1}
		},
		enabled = "true",
		subgroup = dy.."science-tool"
	},
	{
		type = "recipe",
		name = "us-grey-science",
		category = "centrifuging",
		energy_required = 5,
		ingredients =
		{
			{type="fluid", name="us-science-liquid", amount=75},
			{type="item", name="dyworld-glass", amount=4},
			{type="item", name=dy.."lead-shotgun-ammo", amount=2},
			{type="fluid", name="dyworld-sewage", amount=75}
		},
		results=
		{
			{type="item", name="military-science-pack", amount=1}
		},
		enabled = "true",
		subgroup = dy.."science-tool"
	},
	{
		type = "recipe",
		name = "us-purple-science",
		category = "centrifuging",
		energy_required = 7.5,
		ingredients =
		{
			{type="fluid", name="us-science-liquid", amount=100},
			{type="item", name="dyworld-glass", amount=6},
			{type="item", name=dy.."zinc-repair-tool", amount=1},
			{type="item", name="chromium-plate", amount=2},
			{type="item", name="gold-plate", amount=10}
		},
		results=
		{
			{type="item", name="production-science-pack", amount=1}
		},
		enabled = "true",
		subgroup = dy.."science-tool"
	},
	{
		type = "recipe",
		name = "us-yellow-science",
		category = "centrifuging",
		energy_required = 7.5,
		ingredients =
		{
			{type="fluid", name="us-science-liquid", amount=100},
			{type="item", name="dyworld-glass", amount=6},
			{type="item", name=dy.."processing-advanced", amount=1},
			{type="item", name=dy.."crystai", amount=12},
			{type="fluid", name=dy.."advanced-lubricant", amount=250},
			{type="item", name="steel-plate", amount=10}
		},
		results=
		{
			{type="item", name="high-tech-science-pack", amount=2}
		},
		enabled = "true",
		subgroup = dy.."science-tool"
	},
	{
		type = "recipe",
		name = "us-make-stone",
		category = "advanced-crafting",
		energy_required = 25,
		ingredients ={},
		results=
		{
			{type="item", name="stone", amount=1}
		},
		enabled = "true"
	}
}
)