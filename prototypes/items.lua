data:extend
{
  {
    type = "item",
    name = "wireless-charging-lo-power-induction-coil",
    icon = "__wireless-charging__/graphics/icons/lo-power-induction-coil.png",
	icon_size = 32,
    placed_as_equipment_result = "wireless-charging-lo-power-induction-coil",
    subgroup = "equipment",
    order = "a[energy-source]-a[induction-coil-1]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "wireless-charging-hi-power-induction-coil",
    icon = "__wireless-charging__/graphics/icons/hi-power-induction-coil.png",
	icon_size = 32,
    placed_as_equipment_result = "wireless-charging-hi-power-induction-coil",
    subgroup = "equipment",
    order = "a[energy-source]-a[induction-coil-2]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "wireless-charging-lo-power-induction-station",
    icon = "__wireless-charging__/graphics/icons/lo-power-induction-station.png",
	icon_size = 32,
    subgroup = "energy-pipe-distribution",
    order = "a[energy]-e[lo-power-induction-station]",
    place_result = "wireless-charging-lo-power-induction-station",
    stack_size = 10,
  },
  {
    type = "item",
    name = "wireless-charging-hi-power-induction-station",
    icon = "__wireless-charging__/graphics/icons/hi-power-induction-station.png",
	icon_size = 32,
    subgroup = "energy-pipe-distribution",
    order = "a[energy]-f[hi-power-induction-station]",
    place_result = "wireless-charging-hi-power-induction-station",
    stack_size = 10,
  },
  {
    type = "item",
    name = "wireless-charging-lo-power-induction-rail",
    icon = "__wireless-charging__/graphics/icons/lo-power-induction-rail.png",
	icon_size = 32,
    subgroup = "transport",
    order = "a[train-system]-a[rail]-a",
    place_result = "wireless-charging-lo-power-induction-rail",
    stack_size = 50,
  },
  {
    type = "item",
    name = "wireless-charging-hi-power-induction-rail",
    icon = "__wireless-charging__/graphics/icons/hi-power-induction-rail.png",
	icon_size = 32,
    subgroup = "transport",
    order = "a[train-system]-a[rail]-b",
    place_result = "wireless-charging-hi-power-induction-rail",
    stack_size = 50,
  },
}