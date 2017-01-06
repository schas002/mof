print("mof version 1/170106 up.")

minetest.register_node("mof:cobblestone", {
  description = "Cobblestone",
  tiles = {
    "mof_cobblestone.png",
    "mof_cobblestone.png",
    "mof_cobblestone.png",
    "mof_cobblestone.png",
    "mof_cobblestone.png",
    "mof_cobblestone.png"
  },
  groups = {cracky = 3}
})

minetest.register_node("mof:grass", {
  description = "Grass block",
  tiles = {
    "mof_grass.png",
    "mof_grass.png",
    "mof_grass.png",
    "mof_grass.png",
    "mof_grass.png",
    "mof_grass.png"
  },
  groups = {crumbly = 2}
})
