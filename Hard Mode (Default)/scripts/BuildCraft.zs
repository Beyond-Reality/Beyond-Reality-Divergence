import mods.buildcraft.AssemblyTable;

# Tier 1 - ETA
AssemblyTable.addRecipe(<beyondrealitycore:item2>, 15000, [<BuildCraft|Silicon:redstoneChipset>, <ore:ingotCopper>, <ore:charcoal>, <ore:gearNickel>, <TConstruct:toughRod:2>]);

# Tier 2 - ATA
AssemblyTable.addRecipe(<beyondrealitycore:item3>, 150000, [<ore:ingotInvar>, <ore:ingotGold>, <BuildCraft|Silicon:redstoneChipset:1>, <BuildCraft|Silicon:redstoneChipset:2>, <ore:fuelCoke>, <ore:gearSilver>, <TConstruct:toughRod:16>, <beyondrealitycore:item2>]);

# Tier 3 - PTA
AssemblyTable.addRecipe(<beyondrealitycore:item4>, 1500000, [<ore:ingotPlatinum>, <BuildCraft|Silicon:redstoneChipset:3>, <BuildCraft|Silicon:redstoneChipset:5>, <ore:dustPetrotheum>, <ThermalFoundation:material:138>, <TConstruct:toughRod:12>, <beyondrealitycore:item3>]);

# Tier 3 - ITA
AssemblyTable.addRecipe(<beyondrealitycore:item5>, 15000000, [<ore:ingotSignalum>, <BuildCraft|Silicon:redstoneChipset:4>, <BuildCraft|Silicon:redstoneChipset:6>, <BuildCraft|Silicon:redstoneChipset:7>, <ThermalFoundation:material:139>, <ThermalFoundation:material:140>, <TConstruct:toughRod:12>, <beyondrealitycore:item4>]);

//Dilithium
AssemblyTable.addRecipe(<mo:dilithium_crystal>, 5000, [<mo:tritanium_ingot>, <minecraft:ender_pearl>, <ore:gemEmerald>]);

//Add Certus to quartzchipset
AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:5>, 600000, [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial>]);

//Remove quarry
recipes.remove(<BuildCraft|Builders:machineBlock>);

# Remove BCA - Pyrotheum, Signalum, Lumium, Enderium
recipes.remove(<bcadditions:dust:89>);
recipes.remove(<bcadditions:dust:73>);
recipes.remove(<bcadditions:dust:70>);
recipes.remove(<bcadditions:dust:71>);