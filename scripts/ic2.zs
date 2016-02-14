//IC2
val log = <ore:logWood>;
log.add(<IC2:blockRubWood>);

// I'm guessing lets you turn a drained advanced battery (the lead acid kind) into the base meta because IC2 is stupid and cannot handle anything recipe-related in a sensible manner?
recipes.addShapeless(<IC2:itemAdvBat:0>, [<IC2:itemAdvBat:26>]);

recipes.addShaped(<IC2:itemCellEmpty>*16, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <RotaryCraft:rotarycraft_item_machine:17>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);

recipes.remove(<IC2:itemToolForgeHammer>);
recipes.remove(<IC2:itemToolCutter>);
recipes.addShaped(<IC2:itemToolForgeHammer>, [[<ore:cobblestone>], [<ore:stickWood>]]);
recipes.addShaped(<IC2:itemToolCutter>, [[<ore:cobblestone>, null, <ore:cobblestone>], [null, <ore:cobblestone>, null], [<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<IC2:blockGenerator>);
recipes.addShaped(<IC2:blockGenerator>, [[null, <IC2:itemBatREDischarged>, null], [<IC2:itemPlates:4>, <ThermalFoundation:material:71>, <IC2:itemPlates:4>], [null, <IC2:blockMachine:1>, null]]);

recipes.remove(<IC2:blockMachine2:4>);
recipes.addShaped(<IC2:blockMachine2:4>, [[<RotaryCraft:rotarycraft_item_compacts:10>, <IC2:itemPartCircuit>, <RotaryCraft:rotarycraft_item_compacts:10>], [<IC2:itemToolbox>, <IC2:blockMachine>, <IC2:itemToolbox>], [<IC2:itemRecipePart>, <IC2:itemRecipePart>, <IC2:itemRecipePart>]]);

recipes.remove(<IC2:reactorCondensator:1>);
recipes.addShaped(<IC2:reactorCondensator:1>, [[<minecraft:redstone>, <IC2:itemBatCrystal:26>, <minecraft:redstone>], [<minecraft:redstone>, <IC2:reactorVent:1>, <minecraft:redstone>], [<minecraft:redstone>, <IC2:reactorHeatSwitch:1>, <minecraft:redstone>]]);

recipes.remove(<IC2:itemDust2:2>); //force RC extractor
recipes.addShaped(<IC2:itemBatCrystal:26>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:redstone>, <RotaryCraft:rotarycraft_item_modingots:24>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);

recipes.remove(<IC2:itemToolMiningLaser:26>);
recipes.addShaped(<IC2:itemToolMiningLaser:26>, [[<minecraft:redstone>, <minecraft:redstone>, <IC2:itemBatCrystal:1>], [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <IC2:itemPartCircuitAdv>], [null, <IC2:itemPartAlloy>, <IC2:itemPartAlloy>]]);

//Nuclear
recipes.addShapeless(<IC2:reactorUraniumSimpledepleted>*4, [<IC2:reactorUraniumQuaddepleted>]);
recipes.addShapeless(<IC2:reactorUraniumSimpledepleted>*2, [<IC2:reactorUraniumDualdepleted>]);

//Advanced Solars
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:12>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorUraniumSimpledepleted>, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>]]);

recipes.remove(<AdvancedSolarPanel:asp_crafting_items:2>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:2>, [[<ReactorCraft:reactorcraft_item_raw:1>, <minecraft:glowstone_dust>, <ReactorCraft:reactorcraft_item_raw:1>], [<minecraft:glowstone_dust>, <IC2:itemMOX>, <minecraft:glowstone_dust>], [<ReactorCraft:reactorcraft_item_raw:1>, <minecraft:glowstone_dust>, <ReactorCraft:reactorcraft_item_raw:1>]]);

recipes.remove(<AdvancedSolarPanel:asp_crafting_items:13>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:13>, [[<AdvancedSolarPanel:asp_crafting_items:4>, <thaumicenergistics:material:1>, <AdvancedSolarPanel:asp_crafting_items:4>], [<AWWayofTime:bloodMagicBaseItems:22>, <appliedenergistics2:item.ItemMultiMaterial:47>, <Botania:corporeaSpark:1>], [<AdvancedSolarPanel:asp_crafting_items:4>, <ChromatiCraft:chromaticraft_item_crafting:0>, <AdvancedSolarPanel:asp_crafting_items:4>]]);

recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel>);
recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel>, [[<IC2:blockAlloyGlass>, <RotaryCraft:rotarycraft_block_blastglass>, <IC2:blockAlloyGlass>], [<IC2:itemPartAlloy>, <IC2:blockGenerator:3>, <IC2:itemPartAlloy>], [<IC2:itemPartCircuitAdv>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCircuitAdv>]]);

recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:2>);
recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel:2>, [[<AdvancedSolarPanel:asp_crafting_items:8>, <minecraft:lapis_block>, <AdvancedSolarPanel:asp_crafting_items:8>], [<IC2:itemPartCoalChunk>, <AdvancedSolarPanel:BlockAdvSolarPanel:1>, <IC2:itemPartCoalChunk>], [<AdvancedSolarPanel:asp_crafting_items:4>, <IC2:itemPartCoalChunk>, <AdvancedSolarPanel:asp_crafting_items:4>]]);
