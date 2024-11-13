afh_space_only =
{
  layers={
  water_tile=true,
  ground_tile=true,
  --"item-layer",
  --"object-layer",
  --"player-layer"
}}

afh_ground_only =
{
  layers={
  water_tile=true,
  ground_tile=true,
  --"item-layer",
  --"object-layer",
  --"player-layer",
  -- layer_14=true,
  }
}

require("prototypes.entities.pipecovers")
require("prototypes.entities.underground-pipes")
require("prototypes.entities.underground-buildings")
require("prototypes.entities.pipes-to-ground")
require("prototypes.entities.pipes")
require("prototypes.entities.valves")
require("prototypes.groups")
require("prototypes.items.items-valves")
require("prototypes.items.items-t1")
require("prototypes.items.items-t2")
require("prototypes.items.items-t3")
require("prototypes.items.items-intermediary")
require("prototypes.recipes.recipes-t1")
require("prototypes.recipes.recipes-t2")
require("prototypes.recipes.recipes-t3")
require("prototypes.recipes.recipes-valves")
require("prototypes.recipes.recipes-intermediary")
require("prototypes.technology")
require("prototypes.controls")