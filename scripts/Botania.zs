//Nerf ManaSteel

mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ThermalFoundation:material:70>, 5000);
mods.botania.ManaInfusion.removeRecipe(<Botania:storage>);
mods.botania.ManaInfusion.addInfusion(<Botania:storage>, <ThermalFoundation:Storage:6>, 45000);


//Add Vibranium allow method
mods.botania.ManaInfusion.addInfusion(<sfartifacts:sfartifacts_blockOreAsgardite>, <sfartifacts:sfartifacts_blockOreVibranium>, 5000);

# Mana Dust
# mods.botania.RuneAltar.addRecipe(<ThermalFoundation:material:516>, [<ThermalFoundation:material:44>, <ThermalFoundation:material:44>, <ThermalFoundation:material:44>, <ThermalFoundation:material:44>, <ThermalFoundation:material:43>, <ThermalFoundation:material:43>, <ThermalFoundation:material:43>, <ThermalFoundation:material:43>, <ThermalFoundation:material:38>, <ThermalFoundation:material:38>, <ThermalFoundation:material:38>, <ThermalFoundation:material:38>], 9000);

//Dilithium
mods.botania.RuneAltar.addRecipe(<mo:dilithium_crystal>, [<mo:tritanium_ingot>, <minecraft:ender_pearl>, <ore:gemEmerald>], 6000);

//Redstone shit
mods.botania.ManaInfusion.removeRecipe(<minecraft:redstone> * 2); //Conjuration
mods.botania.ManaInfusion.removeRecipe(<minecraft:redstone>); //Alchemy