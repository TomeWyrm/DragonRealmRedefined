// Capture Wand
// disabled recipes.remove(<ExtraUtilities:golden_lasso>);
recipes.remove(<EnderIO:itemSoulVessel>);


// Fans, Fertilizer, Etc
recipes.remove(<EnderIO:blockFarmStation>);

// Mob Harvester
recipes.remove(<ExtraUtilities:spike_base>);
recipes.remove(<ExtraUtilities:spike_base_diamond>);
recipes.remove(<ExtraUtilities:spike_base_gold>);
recipes.remove(<ExtraUtilities:spike_base_wood>);

// Spawner Controller
recipes.remove(<EnderIO:blockPoweredSpawner>);

// Orange Pendant
recipes.remove(<Botania:superLavaPendant>);

// Pendants
recipes.remove(<Botania:bloodPendant>);

// Sprinkler
recipes.remove(<OpenBlocks:sprinkler>);
recipes.remove(<AgriCraft:sprinkler>);

// AgriCraft
// recipes.remove(<IC2:blockCrop>);

// Item Vac
recipes.remove(<EnderIO:blockVacuumChest>);

// Magnetism Ability
recipes.remove(<MagicBees:magnet>);
recipes.remove(<EnderIO:itemMagnet:16>);
recipes.remove(<Botania:magnetRingGreater>);
recipes.remove(<AWWayofTime:sigilOfMagnetism>);

// Extra Utilities World Interaction Upgrade
// recipes.remove(<ExtraUtilities:nodeUpgrade:2>);

// Baitbox
recipes.remove(<EnderIO:blockAttractor>);

// CC spawning lamp
recipes.remove(<ExtraUtilities:chandelier>);
recipes.remove(<ExtraUtilities:magnumTorch>); //may want custom recipe here -- use the spawning lamp?
recipes.remove(<EnderIO:blockSpawnGuard>);

// Obsidian Factory
// mods.tconstruct.Smeltery.removeAlloy(<liquid:obsidian.molten>);
// recipes.remove(<minecraft:obsidian>);


// We'll use this var to save a little bit of typing
// It's the ChromatiCraft Crystal Tank ChromatiCraft
var tank = <ChromatiCraft:chromaticraft_item_placer:17>;

// Gating extracells fluid and gas casings behind the ChromatiCraft Crystal Tank Controller
// Fluid casing -- swap out fluix dust for fluix blocks and a tank for the Crystal Tank Controller
recipes.remove(<extracells:storage.casing:1>);
recipes.addShaped(<extracells:storage.casing:1>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, null, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);

// Gating all fluid storage cells behind the ChromatiCraft Crystal Tank Controller, and swap out fluix dust for fluix blocks
recipes.addShaped(<extracells:storage.fluid>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:4>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShaped(<extracells:storage.fluid:1>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:5>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShaped(<extracells:storage.fluid:2>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:6>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShaped(<extracells:storage.fluid:3>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:7>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShaped(<extracells:storage.fluid:4>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:8>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShaped(<extracells:storage.fluid:5>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:9>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShaped(<extracells:storage.fluid:6>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:10>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);

// Gate bedrockium drums behind the ChromatiCraft Crystal Tank Controller
recipes.remove(<ExtraUtilities:drum:1>);
recipes.addShaped(<ExtraUtilities:drum:1>, [[<ExtraUtilities:bedrockiumIngot>, <minecraft:light_weighted_pressure_plate>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, tank, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <minecraft:light_weighted_pressure_plate>, <ExtraUtilities:bedrockiumIngot>]]);
