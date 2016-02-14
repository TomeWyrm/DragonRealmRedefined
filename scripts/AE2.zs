// Make the 1k ME Fluid Storage Component more expensive
// Primarily switches out the gold/logic processor for a 4k AE2 Storage Component, and lapis becomes blue dye
recipes.remove(<extracells:storage.component:4>);
recipes.addShaped(<extracells:storage.component:4>, [[<minecraft:dye:4>, <appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:dye:4>], [<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:item.ItemMultiMaterial:1>], [<minecraft:dye:4>, <appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:dye:4>]]);

// Make the 1k ME Gas Storage Component more expensive
// Primarily switches out the gold/logic processor for a 4k AE2 Storage Component, and lapis becomes blue dye
// Commented out because the Gas Storage Components are only enabled if Mekanism is found, and we're not using it.
//recipes.remove(<extracells:storage.component:11>);
//recipes.addShaped(<extracells:storage.component:11>, [[<minecraft:dye:11>, <appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:dye:11>], [<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:item.ItemMultiMaterial:1>], [<minecraft:dye:11>, <appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:dye:11>]]);

// Remove default extracells fluid and gas cell recipes
recipes.remove(<extracells:storage.fluid>);
recipes.remove(<extracells:storage.fluid:1>);
recipes.remove(<extracells:storage.fluid:2>);
recipes.remove(<extracells:storage.fluid:3>);
recipes.remove(<extracells:storage.fluid:4>);
recipes.remove(<extracells:storage.fluid:5>);
recipes.remove(<extracells:storage.fluid:6>);
