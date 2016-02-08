// ExU generators
// Gate the lava gen behind invar
recipes.remove(<ExtraUtilities:generator:2>);
recipes.addShaped(<ExtraUtilities:generator:2>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<ore:ingotInvar>, <minecraft:gold_block>, <ore:ingotInvar>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);

// BC pump HSLA gating
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [[<BuildCraft|Factory:tankBlock>, <minecraft:bucket>, <BuildCraft|Factory:tankBlock>], [<ore:ingotIron>, <RotaryCraft:rotarycraft_item_enginecraft:0>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]]);

// ExU Energy Transfer Nodes
recipes.remove(<ExtraUtilities:extractor_base:12>);
recipes.remove(<ExtraUtilities:extractor_base:13>);

// Disallow crafting to bronze. Must run it through a machine or TiC smeltery
recipes.remove(<ore:ingotBronze>);
recipes.remove(<ore:dustBronze>);

// Gate the TiCo lava tank behind Invar
recipes.remove(<TConstruct:LavaTank>);
recipes.addShaped(<TConstruct:LavaTank>, [[<TConstruct:materials:2>, <ore:ingotInvar>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <ore:glass>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <ore:ingotInvar>, <TConstruct:materials:2>]]);
recipes.remove(<TConstruct:LavaTank:1>);
recipes.addShaped(<TConstruct:LavaTank:1>, [[<TConstruct:materials:2>, <ore:glass>, <TConstruct:materials:2>], [<ore:glass>, <ore:ingotInvar>, <ore:glass>], [<TConstruct:materials:2>, <ore:glass>, <TConstruct:materials:2>]]);
recipes.remove(<TConstruct:LavaTank:2>);
recipes.addShaped(<TConstruct:LavaTank:2>, [[<TConstruct:materials:2>, <ore:glass>, <TConstruct:materials:2>], [<ore:ingotInvar>, <ore:glass>, <ore:ingotInvar>], [<TConstruct:materials:2>, <ore:glass>, <TConstruct:materials:2>]]);
recipes.remove(<TConstruct:LavaTankNether>);
recipes.addShaped(<TConstruct:LavaTankNether>, [[<TConstruct:materials:37>, <ore:ingotInvar>, <TConstruct:materials:37>], [<TConstruct:materials:37>, <ore:glass>, <TConstruct:materials:37>], [<TConstruct:materials:37>, <ore:ingotInvar>, <TConstruct:materials:37>]]);
recipes.remove(<TConstruct:LavaTankNether:1>);
recipes.addShaped(<TConstruct:LavaTankNether:1>, [[<TConstruct:materials:37>, <ore:glass>, <TConstruct:materials:37>], [<ore:glass>, <ore:ingotInvar>, <ore:glass>], [<TConstruct:materials:37>, <ore:glass>, <TConstruct:materials:37>]]);
recipes.remove(<TConstruct:LavaTankNether:2>);
recipes.addShaped(<TConstruct:LavaTankNether:2>, [[<TConstruct:materials:37>, <ore:glass>, <TConstruct:materials:37>], [<ore:ingotInvar>, <ore:glass>, <ore:ingotInvar>], [<TConstruct:materials:37>, <ore:glass>, <TConstruct:materials:37>]]);

// Gate the TiCo Smetery behind Invar
recipes.remove(<TConstruct:Smeltery>);
recipes.addShaped(<TConstruct:Smeltery>, [[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <ore:ingotInvar>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
recipes.remove(<TConstruct:SmelteryNether>);
recipes.addShaped(<TConstruct:SmelteryNether>, [[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>], [<TConstruct:materials:37>, <ore:ingotInvar>, <TConstruct:materials:37>], [<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);

// Disallow crafting for these alloys. Must run them through a machine or TiC smeltery
recipes.remove(<ore:dustInvar>);
recipes.remove(<ore:dustElectrum>);
recipes.remove(<ore:dustManyullyn>);
recipes.remove(<ore:dustAluminumBrass>);

// Forces use of RotaryCraft Friction Heater to make EnderIO conduit bindings
recipes.remove(<EnderIO:itemMaterial:2>);
furnace.remove(<EnderIO:itemMaterial:2>);
mods.thermalexpansion.Furnace.removeRecipe(<EnderIO:itemMaterial:2>);

// Thermal Dynamics Cryo-Stabilized Fluxduct
// Gate behind RotaryCraft blast glass
recipes.remove(<ThermalDynamics:ThermalDynamics_0:7>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:7>, [[<ore:ingotElectrum>, <RotaryCraft:rotarycraft_block_blastglass>, <ore:ingotElectrum>], [<RotaryCraft:rotarycraft_block_blastglass>, <ThermalDynamics:ThermalDynamics_0:2>, <RotaryCraft:rotarycraft_block_blastglass>], [<ore:ingotElectrum>, <RotaryCraft:rotarycraft_block_blastglass>, <ore:ingotElectrum>]]);

// To be used for gating of Thermal Expansion augments
var coil = <ThermalExpansion:material:2>;
var redgold = <RotaryCraft:rotarycraft_item_compacts:6>;
var tung = <RotaryCraft:rotarycraft_item_compacts:5>;

// Thermal Expansion Fuel Efficiency Augments
// Gate behind RotaryCraft
recipes.remove(<ThermalExpansion:augment:64>);
recipes.remove(<ThermalExpansion:augment:65>);
recipes.remove(<ThermalExpansion:augment:66>);
recipes.addShaped(<ThermalExpansion:augment:64>, [[null, <ore:ingotHSLA>, null], [<ore:ingotLead>, coil, <ore:ingotLead>], [<minecraft:redstone>, <ore:ingotHSLA>, <minecraft:redstone>]]);
recipes.addShaped(<ThermalExpansion:augment:65>, [[null, redgold, null], [<ore:ingotLead>, coil, <ore:ingotLead>], [<minecraft:glowstone_dust>, redgold, <minecraft:glowstone_dust>]]);
recipes.addShaped(<ThermalExpansion:augment:66>, [[null, redgold, null], [<ore:ingotElectrum>, coil, <ore:ingotElectrum>], [<ore:dustCryotheum>, redgold, <ore:dustCryotheum>]]);

// Thermal Expansion Power Output Augments
// Gate behind RotaryCraft
recipes.remove(<ThermalExpansion:augment:80>);
recipes.remove(<ThermalExpansion:augment:81>);
recipes.remove(<ThermalExpansion:augment:82>);
recipes.addShaped(<ThermalExpansion:augment:80>, [[null, redgold, null], [<ore:ingotSilver>, coil, <ore:ingotSilver>], [<minecraft:redstone>, redgold, <minecraft:redstone>]]);
recipes.addShaped(<ThermalExpansion:augment:81>, [[null, tung, null], [<ore:ingotSilver>, coil, <ore:ingotSilver>], [<minecraft:glowstone_dust>, tung, <minecraft:glowstone_dust>]]);
recipes.addShaped(<ThermalExpansion:augment:82>, [[null, tung, null], [<ore:ingotElectrum>, coil, <ore:ingotElectrum>], [<ore:dustCryotheum>, tung, <ore:dustCryotheum>]]);

// EnderIO Capacitor Bank Gating
// Lowest tier is commented out because it relies on IC2 for gating. Perhaps switch it to ElectriCraft?
//recipes.remove(<EnderIO:blockCapBank:1>);
recipes.remove(<EnderIO:blockCapBank:2>);
recipes.remove(<EnderIO:blockCapBank:3>);

//recipes.addShaped(<EnderIO:blockCapBank:1>, [[<ore:ingotIron>, <EnderIO:itemBasicCapacitor>, <ore:ingotIron>], [<EnderIO:itemBasicCapacitor>, <IC2:itemBatCrystal:26>, <EnderIO:itemBasicCapacitor>], [<ore:ingotIron>, <EnderIO:itemBasicCapacitor>, <ore:ingotIron>]]);
recipes.addShaped(<EnderIO:blockCapBank:2>, [[<ore:ingotEnergeticAlloy>, <EnderIO:itemBasicCapacitor:1>, <ore:ingotEnergeticAlloy>], [<EnderIO:itemBasicCapacitor:1>, <EnderIO:blockCapBank:1>, <EnderIO:itemBasicCapacitor:1>], [<ore:ingotEnergeticAlloy>, <EnderIO:itemBasicCapacitor:1>, <ore:ingotEnergeticAlloy>]]);
recipes.addShaped(<EnderIO:blockCapBank:3>, [[<ore:ingotPhasedGold>, <EnderIO:itemBasicCapacitor:2>, <ore:ingotPhasedGold>], [<EnderIO:itemBasicCapacitor:2>, <EnderIO:blockCapBank:2>, <EnderIO:itemBasicCapacitor:2>], [<ore:ingotPhasedGold>, <EnderIO:itemBasicCapacitor:2>, <ore:ingotPhasedGold>]]);
