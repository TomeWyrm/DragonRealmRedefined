//ExtraCells & AE
recipes.remove(<appliedenergistics2:item.ItemMultiPart:16>); //glass fluix cable
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:16>*4, [[<appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:12>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:16>*4, [[<appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:140>); //quartz fiber
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:140>*6, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:2>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:140>*6, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<appliedenergistics2:item.ItemMultiMaterial:3>, <appliedenergistics2:item.ItemMultiMaterial:3>, <appliedenergistics2:item.ItemMultiMaterial:3>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
//recipes.remove(<appliedenergistics2:item.ItemMultiPart:36>); //covered
//recipes.remove(<appliedenergistics2:item.ItemMultiPart:76>); //dense cable
//recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:76>*4,[<appliedenergistics2:item.ItemMultiPart:36>, <appliedenergistics2:item.ItemMultiPart:36>, <appliedenergistics2:item.ItemMultiPart:36>, <appliedenergistics2:item.ItemMultiPart:36>, <minecraft:redstone>, <minecraft:glowstone_dust>]); //dense cable

recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:3>, [<ElectriCraft:electricraft_item_crafting:2>]);

recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [[<ore:ingotIron>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:ingotIron>], [<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockEnergyCell>, <ChromatiCraft:chromaticraft_item_crafting>], [<ore:ingotIron>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:ingotIron>]]);

recipes.remove(<ExtraUtilities:golden_bag>);
recipes.addShaped(<ExtraUtilities:golden_bag>, [[<minecraft:wool>, <ore:manaDiamond>, <minecraft:wool>], [<ore:ingotThaumium>, <minecraft:chest>, <ore:ingotThaumium>], [<minecraft:wool>, <minecraft:gold_block>, <minecraft:wool>]]);
recipes.addShaped(<ExtraUtilities:golden_bag>.withTag({enchanted: 1 as byte}), [[<ChromatiCraft:chromaticraft_item_tiered:18>, <ExtraUtilities:golden_bag>, <ChromatiCraft:chromaticraft_item_crafting:8>]]);

//EnderIO
recipes.remove(<EnderIO:itemExtractSpeedUpgrade>);
recipes.addShaped(<EnderIO:itemExtractSpeedUpgrade>*16, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<EnderIO:itemAlloy>, <minecraft:piston>, <EnderIO:itemAlloy>], [<EnderIO:itemAlloy>, <minecraft:redstone_torch>, <EnderIO:itemAlloy>]]);
recipes.remove(<EnderIO:itemBasicFilterUpgrade>);
recipes.addShaped(<EnderIO:itemBasicFilterUpgrade>*8, [[null, <minecraft:paper>, null], [<minecraft:paper>, <minecraft:hopper>, <minecraft:paper>], [null, <minecraft:paper>, null]]);
recipes.addShapeless(<EnderIO:itemMaterial>, [<RotaryCraft:rotarycraft_item_compacts:10>]);

recipes.remove(<ThermalFoundation:lexicon>);

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>*8, [[<minecraft:quartz>, <minecraft:glass>, <minecraft:quartz>]]);

//recipes.removeShapeless(<minecraft:cobblestone>, [<Ztones:ofanix>]);

//furnace.remove(<minecraft:nether_brick>);

recipes.remove(<ThermalExpansion:Frame:10>);
recipes.addShaped(<ThermalExpansion:Frame:10>, [[<ore:ingotEnderium>, <ThermalExpansion:Glass>, <ore:ingotEnderium>], [<ThermalExpansion:Glass>, <minecraft:emerald>, <ThermalExpansion:Glass>], [<ore:ingotEnderium>, <ThermalExpansion:Glass>, <ore:ingotEnderium>]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28>, [[<ore:gemDiamond>, <ore:ingotIron>, null], [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:ingotIron>], [<ore:gemEmerald>, <ore:ingotIron>, null]]);

recipes.remove(<ThermalExpansion:Frame:3>);
recipes.addShaped(<ThermalExpansion:Frame:3>, [[<ore:ingotSilver>, <ore:gearEnderium>, <ore:ingotSilver>], [null, <ThermalExpansion:Frame:2>, null], [<ore:ingotSilver>, <ore:gemEmerald>, <ore:ingotSilver>]]);

recipes.remove(<Botania:craftingHalo>);
recipes.addShaped(<Botania:craftingHalo>, [[<ore:gemEmerald>, <ore:manaPearl>, <ore:gemEmerald>], [<ore:ingotManasteel>, <ore:craftingTableWood>, <ore:ingotManasteel>], [<ore:gemEmerald>, <ore:ingotManasteel>, <ore:gemEmerald>]]);

//recipes.remove(<extracells:storage.casing>);
//recipes.remove(<extracells:storage.physical>);
//recipes.remove(<extracells:storage.physical:1>);
//recipes.remove(<extracells:storage.physical:2>);
//recipes.remove(<extracells:storage.physical:3>);

recipes.remove(<StorageDrawers:tape>);
recipes.addShaped(<StorageDrawers:tape>*3, [[null, <ore:slimeball>, null], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

recipes.remove(<StorageDrawers:controller>);
recipes.addShaped(<StorageDrawers:controller>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<minecraft:comparator>, <StorageDrawers:halfDrawers2>, <minecraft:comparator>], [<ore:stone>, <ore:ingotGold>, <ore:stone>]]);
recipes.remove(<StorageDrawers:controllerSlave>);
recipes.addShaped(<StorageDrawers:controllerSlave>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<minecraft:comparator>, <StorageDrawers:halfDrawers2>, <minecraft:comparator>], [<ore:stone>, <minecraft:redstone>, <ore:stone>]]);

recipes.remove(<IronChest:BlockIronChest>);
recipes.addShaped(<IronChest:BlockIronChest>, [[<ore:ingotHSLA>, <ore:ingotIron>, <ore:ingotHSLA>], [<ore:ingotIron>, <minecraft:chest>, <ore:ingotIron>], [<ore:ingotHSLA>, <ore:ingotIron>, <ore:ingotHSLA>]]);
recipes.addShaped(<IronChest:BlockIronChest>, [[<ore:ingotHSLA>, <ore:glass>, <ore:ingotHSLA>], [<ore:glass>, <IronChest:BlockIronChest:3>, <ore:glass>], [<ore:ingotHSLA>, <ore:glass>, <ore:ingotHSLA>]]);
recipes.remove(<IronChest:woodIronUpgrade>);
recipes.addShaped(<IronChest:woodIronUpgrade>, [[<ore:ingotHSLA>, <ore:ingotIron>, <ore:ingotHSLA>], [<ore:ingotIron>, <ore:plankWood>, <ore:ingotIron>], [<ore:ingotHSLA>, <ore:ingotIron>, <ore:ingotHSLA>]]);
recipes.remove(<IronChest:BlockIronChest:4>);
recipes.addShaped(<IronChest:BlockIronChest:4>, [[<ore:ingotHSLA>, <ore:ingotSilver>, <ore:ingotHSLA>], [<ore:ingotSilver>, <IronChest:BlockIronChest:3>, <ore:ingotSilver>], [<ore:ingotHSLA>, <ore:ingotSilver>, <ore:ingotHSLA>]]);
recipes.addShaped(<IronChest:BlockIronChest:4>, [[<ore:ingotSilver>, <ore:glass>, <ore:ingotSilver>], [<ore:glass>, <IronChest:BlockIronChest>, <ore:glass>], [<ore:ingotSilver>, <ore:glass>, <ore:ingotSilver>]]);

//ExU
recipes.remove(<ExtraUtilities:builderswand>);
recipes.addShaped(<ExtraUtilities:builderswand>, [[<ReactorCraft:reactorcraft_item_fluorite:6>], [<ore:ingotInvar>]]);

recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);
recipes.addShaped(<ExtraUtilities:angelRing>*1, [[<ChromatiCraft:chromaticraft_item_shard:26>, <ore:ingotGold>, <ChromatiCraft:chromaticraft_item_shard:26>], [<ore:ingotGold>, <ChromatiCraft:chromaticraft_item_cluster:11>, <ore:ingotGold>], [<ExtraUtilities:unstableingot>, <Botania:flightTiara>, <ExtraUtilities:unstableingot>]]);
recipes.addShapeless(<ExtraUtilities:angelRing:0>*1,[<ExtraUtilities:angelRing:1>, <minecraft:glass>]);
recipes.addShapeless(<ExtraUtilities:angelRing:0>*1,[<ExtraUtilities:angelRing:2>, <minecraft:glass>]);
recipes.addShapeless(<ExtraUtilities:angelRing:0>*1,[<ExtraUtilities:angelRing:3>, <minecraft:glass>]);
recipes.addShapeless(<ExtraUtilities:angelRing:0>*1,[<ExtraUtilities:angelRing:4>, <minecraft:glass>]);
recipes.addShapeless(<ExtraUtilities:angelRing:1>*1,[<ExtraUtilities:angelRing:0>, <minecraft:feather>]);
recipes.addShapeless(<ExtraUtilities:angelRing:2>*1,[<ExtraUtilities:angelRing:0>, <minecraft:redstone>]);
recipes.addShapeless(<ExtraUtilities:angelRing:3>*1,[<ExtraUtilities:angelRing:0>, <minecraft:ender_eye>]);
recipes.addShapeless(<ExtraUtilities:angelRing:4>*1,[<ExtraUtilities:angelRing:0>, <minecraft:gold_ingot>]);

recipes.remove(<ExtraUtilities:dark_portal>);
recipes.addShaped(<ExtraUtilities:dark_portal>, [[<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:3>], [<ExtraUtilities:cobblestone_compressed:6>, <ChromatiCraft:chromaticraft_item_crafting:8>, <ExtraUtilities:cobblestone_compressed:6>], [<ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:4>]]);

recipes.remove(<ExtraUtilities:decorativeBlock1:5>);

recipes.remove(<ExtraUtilities:enderThermicPump>);
recipes.addShaped(<ExtraUtilities:enderThermicPump>, [[<ExtraUtilities:decorativeBlock1:1>, <ore:manaDiamond>, <ExtraUtilities:decorativeBlock1:1>], [<ore:manaPearl>, <RotaryCraft:rotarycraft_item_machine:18>, <ore:manaPearl>], [<ExtraUtilities:decorativeBlock1:1>, <BuildCraft|Factory:pumpBlock>, <ExtraUtilities:decorativeBlock1:1>]]);

//recipes.remove(<ThermalExpansion:Machine:10>);
//recipes.addShaped(<ThermalExpansion:Machine:10>, [[null, <ThermalExpansion:Cell:2>, null], [<ThermalExpansion:material:2>, <ThermalExpansion:Frame>, <ThermalExpansion:material:2>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);

//recipes.remove(<EnderStorage:enderPouch>);
//recipes.addShaped(<EnderStorage:enderPouch>, [[<ChromatiCraft:chromaticraft_item_shard:26>, <minecraft:leather>, <ChromatiCraft:chromaticraft_item_shard:26>], [<minecraft:leather>, <minecraft:ender_pearl>, <minecraft:leather>], [<minecraft:blaze_powder>, <minecraft:wool>, <minecraft:blaze_powder>]]);

//recipes.remove(<EnderStorage:enderChest>);
//recipes.addShaped(<EnderStorage:enderChest>, [[<ChromatiCraft:chromaticraft_item_shard:26>, <minecraft:wool>, <ChromatiCraft:chromaticraft_item_shard:26>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<minecraft:blaze_rod>, <ore:manaPearl>, <minecraft:blaze_rod>]]);

//recipes.remove(<EnderStorage:enderChest:4096>);
//recipes.addShaped(<EnderStorage:enderChest:4096>, [[<ChromatiCraft:chromaticraft_item_shard:26>, <minecraft:wool>, <ChromatiCraft:chromaticraft_item_shard:26>], [<minecraft:obsidian>, <minecraft:cauldron>, <minecraft:obsidian>], [<minecraft:blaze_rod>, <ore:manaPearl>, <minecraft:blaze_rod>]]);


//Gears
//recipes.remove(<ThermalFoundation:material:12>);
//recipes.remove(<ThermalFoundation:material:13>);
//recipes.remove(<ThermalFoundation:material:128>);
//recipes.remove(<ThermalFoundation:material:129>);
//recipes.remove(<ThermalFoundation:material:137>);

//var stone = <BuildCraft|Core:stoneGearItem>;

//recipes.remove(<ThermalFoundation:material:130>);
//recipes.remove(<ThermalFoundation:material:131>);
//recipes.remove(<ThermalFoundation:material:132>);
//recipes.remove(<ThermalFoundation:material:133>);
//recipes.remove(<ThermalFoundation:material:134>);
//recipes.remove(<ThermalFoundation:material:135>);
//recipes.remove(<ThermalFoundation:material:136>);
//recipes.remove(<ThermalFoundation:material:138>);
//recipes.remove(<ThermalFoundation:material:139>);
//recipes.remove(<ThermalFoundation:material:140>);

<Thaumcraft:ItemThaumonomicon>.displayName = "Thaumonomonomonomonomonomonomicon";

//mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:stoneGearItem>);
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:ironGearItem>);
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:goldGearItem>);
//mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:diamondGearItem>);

recipes.remove(<ThermalFoundation:material:12>);
recipes.remove(<ThermalFoundation:material:13>);

//recipes.remove(<Railcraft:machine.beta:7>);
recipes.remove(<Railcraft:machine.beta:8>);
recipes.remove(<Railcraft:machine.beta:9>);

//recipes.addShaped(<Railcraft:machine.beta:7>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [null, <minecraft:glass>, null], []]);
//recipes.addShaped(<Railcraft:machine.beta:7>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [null, <minecraft:glass>, null], []]);

recipes.remove(<Railcraft:part.gear>);
recipes.remove(<Railcraft:part.gear:1>);
recipes.remove(<Railcraft:part.gear:2>);

recipes.addShaped(<Railcraft:part.gear>, [[null, <ore:nuggetGold>, null], [<ore:nuggetGold>, <BuildCraft|Core:stoneGearItem>, <ore:nuggetGold>], [null, <ore:nuggetGold>, null]]);
//recipes.addShaped(<Railcraft:part.gear:1>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <BuildCraft|Core:stoneGearItem>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<Railcraft:part.gear:2>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <BuildCraft|Core:stoneGearItem>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

recipes.remove(<TwilightForest:item.emptyMagicMap>);
recipes.addShaped(<TwilightForest:item.emptyMagicMap>, [[<minecraft:paper>, <TwilightForest:item.fieryBlood>, <minecraft:paper>], [<minecraft:paper>, <TwilightForest:item.tfFeather>, <minecraft:paper>], [<minecraft:paper>, <ChromatiCraft:chromaticraft_item_elemental:0>, <minecraft:paper>]]);

recipes.remove(<ThermalExpansion:Device:2>);
recipes.addShaped(<ThermalExpansion:Device:2>, [[<ChromatiCraft:chromaticraft_item_crafting:2>, <minecraft:chest>, <Thaumcraft:ItemGolemCore:8>], [<ore:gearDiamond>, <minecraft:piston>, <ore:gearDiamond>], [<RotaryCraft:rotarycraft_item_compacts:10>, <ThermalExpansion:material:1>, <BuildCraft|Silicon:redstoneChipset:2>]]);

recipes.remove(<Mystcraft:writingdesk>);
recipes.addShaped(<Mystcraft:writingdesk>, [[<minecraft:glass_bottle>, <ForbiddenMagic:Crystalwell>, <minecraft:feather>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, null, <ore:plankWood>]]);
recipes.remove(<Mystcraft:BlockBookBinder>);
recipes.addShaped(<Mystcraft:BlockBookBinder>, [[<ore:ingotIron>, <ChromatiCraft:chromaticraft_item_tiered:6>, <ore:ingotIron>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, null, <ore:plankWood>]]);

recipes.remove(<ProjRed|Core:projectred.core.part:19>);
recipes.remove(<ProjRed|Core:projectred.core.part:20>);
recipes.remove(<ProjRed|Core:projectred.core.part:21>);
recipes.remove(<ProjRed|Core:projectred.core.part:22>);
recipes.remove(<ProjRed|Core:projectred.core.part:23>);
recipes.remove(<ProjRed|Core:projectred.core.part:24>);
recipes.remove(<ProjRed|Core:projectred.core.part:25>);
recipes.remove(<ProjRed|Core:projectred.core.part:26>);
recipes.remove(<ProjRed|Core:projectred.core.part:27>);
recipes.remove(<ProjRed|Core:projectred.core.part:28>);
recipes.remove(<ProjRed|Core:projectred.core.part:29>);
recipes.remove(<ProjRed|Core:projectred.core.part:30>);
recipes.remove(<ProjRed|Core:projectred.core.part:31>);
recipes.remove(<ProjRed|Core:projectred.core.part:32>);
recipes.remove(<ProjRed|Core:projectred.core.part:33>);
recipes.remove(<ProjRed|Core:projectred.core.part:34>);

recipes.addShapeless(<ProjRed|Core:projectred.core.part:19>*2,[<ore:dyeWhite>, <ore:dyeWhite>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:20>*2,[<ore:dyeOrange>, <ore:dyeOrange>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:21>*2,[<ore:dyeMagenta>, <ore:dyeMagenta>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:22>*2,[<ore:dyeLightBlue>, <ore:dyeLightBlue>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:23>*2,[<ore:dyeYellow>, <ore:dyeYellow>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:24>*2,[<ore:dyeLime>, <ore:dyeLime>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:25>*2,[<ore:dyePink>, <ore:dyePink>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:26>*2,[<ore:dyeGray>, <ore:dyeGray>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:27>*2,[<ore:dyeLightGray>, <ore:dyeLightGray>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:28>*2,[<ore:dyeCyan>, <ore:dyeCyan>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:29>*2,[<ore:dyePurple>, <ore:dyePurple>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:30>*2,[<ore:dyeBlue>, <ore:dyeBlue>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:31>*2,[<ore:dyeBrown>, <ore:dyeBrown>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:32>*2,[<ore:dyeGreen>, <ore:dyeGreen>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:33>*2,[<ore:dyeRed>, <ore:dyeRed>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:34>*2,[<ore:dyeBlack>, <ore:dyeBlack>, <minecraft:glowstone_dust>, <minecraft:redstone>]);

mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:15>, <minecraft:glowstone_dust>, <minecraft:dye:15>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:19>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:14>, <minecraft:glowstone_dust>, <minecraft:dye:14>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:20>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:13>, <minecraft:glowstone_dust>, <minecraft:dye:13>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:21>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:12>, <minecraft:glowstone_dust>, <minecraft:dye:12>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:22>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:11>, <minecraft:glowstone_dust>, <minecraft:dye:11>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:23>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:10>, <minecraft:glowstone_dust>, <minecraft:dye:10>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:24>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:9>, <minecraft:glowstone_dust>, <minecraft:dye:9>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:25>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:8>, <minecraft:glowstone_dust>, <minecraft:dye:8>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:26>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:7>, <minecraft:glowstone_dust>, <minecraft:dye:7>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:27>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:6>, <minecraft:glowstone_dust>, <minecraft:dye:6>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:28>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:5>, <minecraft:glowstone_dust>, <minecraft:dye:5>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:29>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:4>, <minecraft:glowstone_dust>, <minecraft:dye:4>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:30>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:3>, <minecraft:glowstone_dust>, <minecraft:dye:3>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:31>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:2>, <minecraft:glowstone_dust>, <minecraft:dye:2>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:32>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:1>, <minecraft:glowstone_dust>, <minecraft:dye:1>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:33>*6);
mods.forestry.Carpenter.addRecipe(10, <liquid:redstone>*100, [<minecraft:dye:0>, <minecraft:glowstone_dust>, <minecraft:dye:0>, null, null, null, null, null, null], null, <ProjRed|Core:projectred.core.part:34>*6);

recipes.remove(<ProjRed|Core:projectred.core.part:41>);
recipes.addShaped(<ProjRed|Core:projectred.core.part:41>*8, [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>], [<minecraft:sand>, <minecraft:coal_block>, <minecraft:sand>], [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:12>*16, [[<RotaryCraft:rotarycraft_item_bedsaw>], [<ProjRed|Core:projectred.core.part:11>]]);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:17>);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:17>*8, [[<minecraft:string>, <ProjRed|Transmission:projectred.transmission.wire:1>, <minecraft:string>], [<ProjRed|Transmission:projectred.transmission.wire:1>, <ProjRed|Transmission:projectred.transmission.wire:1>, <ProjRed|Transmission:projectred.transmission.wire:1>], [<minecraft:string>, <ProjRed|Transmission:projectred.transmission.wire:1>, <minecraft:string>]]);

mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.Apothecary.removeRecipe("orechidIgnem");

recipes.remove(<ProjRed|Exploration:projectred.exploration.sicklestone>);
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sicklestone>, [[null, <ore:cobblestone>, null], [null, null, <ore:cobblestone>], [<ore:stickWood>, <ore:cobblestone>, null]]);

recipes.remove(<runicdungeons:item.magicstaff>);
recipes.addShaped(<runicdungeons:item.magicstaff>, [[<runicdungeons:item.magicchalk>, <minecraft:emerald>, <ore:manaPearl>], [<minecraft:emerald>, <runicdungeons:item.magicchalk>, <Thaumcraft:FocusPrimal>], [<ChromatiCraft:chromaticraft_item_tiered:16>, <AWWayofTime:weakBloodShard>, <runicdungeons:item.magicchalk>]]);

recipes.addShapeless(<TConstruct:materials:2>*4, [<TConstruct:Smeltery:2>]);

//recipes.remove(<Botania:fertilizer>);

recipes.remove(<Railcraft:part.turbine.blade>);
recipes.addShaped(<Railcraft:part.turbine.blade>*2, [[<ore:ingotSteel>], [<ore:ingotSteel>]]);

recipes.remove(<Railcraft:part.turbine.disk>);
recipes.addShaped(<Railcraft:part.turbine.disk>, [[<Railcraft:part.turbine.blade>, <Railcraft:part.turbine.blade>, <Railcraft:part.turbine.blade>], [<Railcraft:part.turbine.blade>, <RotaryCraft:rotarycraft_item_misccraft:6>, <Railcraft:part.turbine.blade>], [<Railcraft:part.turbine.blade>, <Railcraft:part.turbine.blade>, <Railcraft:part.turbine.blade>]]);

recipes.remove(<Railcraft:machine.alpha:1>);
recipes.addShaped(<Railcraft:machine.alpha:1>*4, [[<RotaryCraft:rotarycraft_item_shaftcraft>, <Railcraft:part.plate:1>, <RotaryCraft:rotarycraft_item_shaftcraft>], [<Railcraft:part.plate:1>, null, <Railcraft:part.plate:1>], [<RotaryCraft:rotarycraft_block_deco>, <Railcraft:part.plate:1>, <RotaryCraft:rotarycraft_block_deco>]]);

//recipes.remove(<JABBA:upgradeCore:7>);
//recipes.addShaped(<JABBA:upgradeCore:7>, [[<minecraft:redstone>, <ore:plankWood>, <minecraft:redstone>], [<ore:stone>, <minecraft:redstone>, <ore:stone>], [<minecraft:redstone>, <ore:ingotIron>, <minecraft:redstone>]]);

//recipes.addShaped(<JABBA:upgradeStructural:1>, [[<minecraft:fence>, <ore:ingotTin>, <minecraft:fence>], [<ore:ingotTin>, null, <ore:ingotTin>], [<minecraft:fence>, <ore:ingotTin>, <minecraft:fence>]]);

recipes.remove(<gendustry:GeneticsProcessor>);
recipes.remove(<gendustry:EnvProcessor>);
