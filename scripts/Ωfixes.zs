// Make charcoal from trees that don't have recipes for it -- vanilla furnace
furnace.addRecipe(<minecraft:coal:1>, <Natura:Dark Tree:*>);
furnace.addRecipe(<minecraft:coal:1>, <Natura:Rare Tree:*>);
furnace.addRecipe(<minecraft:coal:1>, <TwilightForest:tile.TFMagicLog:*>);

// Make charcoal from trees that don't have recipes for it -- Thermal Expansion furnace
mods.thermalexpansion.Furnace.addRecipe(1600, <Natura:Dark Tree:*>, <minecraft:coal:1>);
mods.thermalexpansion.Furnace.addRecipe(1600, <Natura:Rare Tree:*>, <minecraft:coal:1>);
mods.thermalexpansion.Furnace.addRecipe(1600, <TwilightForest:tile.TFMagicLog:*>, <minecraft:coal:1>);

recipes.addShapeless(<minecraft:coal:1>, [<Ztones:minicharcoal>, <Ztones:minicharcoal>, <Ztones:minicharcoal>, <Ztones:minicharcoal>, <Ztones:minicharcoal>, <Ztones:minicharcoal>, <Ztones:minicharcoal>, <Ztones:minicharcoal>]);
recipes.addShapeless(<minecraft:coal>, [<Ztones:minicoal>, <Ztones:minicoal>, <Ztones:minicoal>, <Ztones:minicoal>, <Ztones:minicoal>, <Ztones:minicoal>, <Ztones:minicoal>, <Ztones:minicoal>]);

// Investigate to check for recipe conflict
recipes.remove(<Railcraft:part.gear:1>);
recipes.addShapeless(<BuildCraft|Core:ironGearItem>, [<Railcraft:part.gear:1>]);

recipes.remove(<ExtraUtilities:decorativeBlock1:5>);
mods.tconstruct.Casting.removeBasinRecipe(<ExtraUtilities:decorativeBlock1:5>);
