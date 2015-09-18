//Nerf ManaSteel

mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ThermalFoundation:material:70>, 5000);

//Add Vibranium allow method
mods.botania.ManaInfusion.addInfusion(<sfartifacts:sfartifacts_blockOreAsgardite>, <sfartifacts:sfartifacts_blockOreVibranium>, 5000);

//Start Runic Research
# Tier 1 - NMA
mods.botania.RuneAltar.addRecipe(<beyondrealitycore:item6>, [<Botania:livingwood>, <appliedenergistics2:item.ItemMultiMaterial>, <Botania:rune>, <Botania:rune:3>, <Botania:specialFlower>.withTag({type: "daybloom"}), <Botania:specialFlower>.withTag({type: "nightshade"})], 10000);

# Tier 2 - AMA
mods.botania.RuneAltar.addRecipe(<beyondrealitycore:item7>, [<Botania:livingwood:5>, <Botania:specialFlower>.withTag({type: "hydroangeas"}), <Botania:specialFlower>.withTag({type: "endoflame"}), <Botania:rune:8>, <Botania:rune:2>, <beyondrealitycore:item6>], 25000);

# Tier 3 - PA
mods.botania.RuneAltar.addRecipe(<beyondrealitycore:item8>, [<Botania:customBrick:4>, <Botania:brewVial>.withTag({brewKey: "fireResistance"}), <Botania:specialFlower>.withTag({type: "manastar"}), <Botania:rune:8>, <Botania:rune:9>, <Botania:rune:10>, <Botania:rune:11>, <beyondrealitycore:item7>], 50000);

# Tier 4 - IA
mods.botania.RuneAltar.addRecipe(<beyondrealitycore:item9>, [<Botania:enderEyeBlock>, <Botania:brewVial>.withTag({brewKey: "overload"}), <Botania:specialFlower>.withTag({type: "manastar"}),<Botania:rune:8>, <Botania:rune:12>, <Botania:rune:13>, <Botania:rune:14>, <Botania:rune:15>, <beyondrealitycore:item8>], 100000);

# Mana Dust
# mods.botania.RuneAltar.addRecipe(<ThermalFoundation:material:516>, [<ThermalFoundation:material:44>, <ThermalFoundation:material:44>, <ThermalFoundation:material:44>, <ThermalFoundation:material:44>, <ThermalFoundation:material:43>, <ThermalFoundation:material:43>, <ThermalFoundation:material:43>, <ThermalFoundation:material:43>, <ThermalFoundation:material:38>, <ThermalFoundation:material:38>, <ThermalFoundation:material:38>, <ThermalFoundation:material:38>], 9000);

//Dilithium
mods.botania.RuneAltar.addRecipe(<mo:dilithium_crystal>, [<mo:tritanium_ingot>, <minecraft:ender_pearl>, <ore:gemEmerald>], 6000);
