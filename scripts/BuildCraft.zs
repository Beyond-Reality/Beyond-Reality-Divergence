import mods.buildcraft.AssemblyTable;

//Dilithium
AssemblyTable.addRecipe(<mo:dilithium_crystal>, 5000, [<mo:tritanium_ingot>, <minecraft:ender_pearl>, <ore:gemEmerald>]);

//Add Certus to quartzchipset
AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:5>, 600000, [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial>]);

//Remove quarry
recipes.remove(<BuildCraft|Builders:machineBlock>);