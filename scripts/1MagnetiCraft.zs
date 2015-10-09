# Harder Ores Balancing
var tinyIron = <HarderOres:smallDust:8>;
var tinyGold = <HarderOres:smallDust:9>;
var tinyTin = <HarderOres:smallDust:12>;
var tinyCopper = <HarderOres:smallDust:13>;
var tinyLead = <HarderOres:smallDust:14>;
var tinySilver = <HarderOres:smallDust:16>;
var tinyNickel = <HarderOres:smallDust:17>;
var tinyAlum = <HarderOres:smallDust:18>;
var tinyUranium = <beyondrealitycore:tinyUranium>;
var tinyThorium = <aobd:nuggetThorium>;

var rawIron = <HarderOres:ore_chunk:8>;
var rawGold = <HarderOres:ore_chunk:9>;
var rawTin = <HarderOres:ore_chunk:12>;
var rawCopper = <HarderOres:ore_chunk:13>;
var rawLead = <HarderOres:ore_chunk:14>;
var rawSilver = <HarderOres:ore_chunk:16>;
var rawNickel = <HarderOres:ore_chunk:17>;
var rawAlum = <HarderOres:ore_chunk:18>;
var rawUranium = <HarderOres:ore_chunk:15>;

var rubbleIron = <Magneticraft:item.rubble>;
var rubbleGold = <Magneticraft:item.rubble:1>;
var rubbleTin = <Magneticraft:item.rubble:3>;
var rubbleCopper = <Magneticraft:item.rubble:2>;
var rubbleLead = <Magneticraft:item.rubble:5>;
var rubbleSilver = <Magneticraft:item.rubble:6>;
var rubbleNickel = <Magneticraft:item.rubble:9>;
var rubbleAlum = <Magneticraft:item.rubble:13>;
var rubbleUranium = <Magneticraft:item.rubble:7>;

var chunkIron = <Magneticraft:item.chunks>;
var chunkGold = <Magneticraft:item.chunks:1>;
var chunkTin = <Magneticraft:item.chunks:3>;
var chunkCopper = <Magneticraft:item.chunks:2>;
var chunkLead = <Magneticraft:item.chunks:5>;
var chunkSilver = <Magneticraft:item.chunks:6>;
var chunkNickel = <Magneticraft:item.chunks:9>;
var chunkAlum = <Magneticraft:item.chunks:13>;
var chunkUranium = <Magneticraft:item.chunks:7>;

var pebbleIron = <Magneticraft:item.pebbles>;
var pebbleGold = <Magneticraft:item.pebbles:1>;
var pebbleTin = <Magneticraft:item.pebbles:3>;
var pebbleCopper = <Magneticraft:item.pebbles:2>;
var pebbleLead = <Magneticraft:item.pebbles:5>;
var pebbleSilver = <Magneticraft:item.pebbles:6>;
var pebbleNickel = <Magneticraft:item.pebbles:9>;
var pebbleAlum = <Magneticraft:item.pebbles:13>;
var pebbleUranium = <Magneticraft:item.pebbles:7>;

# Removing Grinder/Sifter Recipes

//Rubble remove
mods.magneticraft.Grinder.removeRecipe(rubbleIron);
mods.magneticraft.Grinder.removeRecipe(rubbleGold);
mods.magneticraft.Grinder.removeRecipe(rubbleTin);
mods.magneticraft.Grinder.removeRecipe(rubbleCopper);
mods.magneticraft.Grinder.removeRecipe(rubbleLead);
mods.magneticraft.Grinder.removeRecipe(rubbleSilver);
mods.magneticraft.Grinder.removeRecipe(rubbleNickel);
mods.magneticraft.Grinder.removeRecipe(rubbleAlum);
mods.magneticraft.Grinder.removeRecipe(rubbleUranium);

//Chunk remove
mods.magneticraft.Grinder.removeRecipe(chunkIron);
mods.magneticraft.Grinder.removeRecipe(chunkGold);
mods.magneticraft.Grinder.removeRecipe(chunkTin);
mods.magneticraft.Grinder.removeRecipe(chunkCopper);
mods.magneticraft.Grinder.removeRecipe(chunkLead);
mods.magneticraft.Grinder.removeRecipe(chunkSilver);
mods.magneticraft.Grinder.removeRecipe(chunkNickel);
mods.magneticraft.Grinder.removeRecipe(chunkAlum);
mods.magneticraft.Grinder.removeRecipe(chunkUranium);

//Pebble

mods.magneticraft.Sifter.removeRecipe(pebbleIron);
mods.magneticraft.Sifter.removeRecipe(pebbleGold);
mods.magneticraft.Sifter.removeRecipe(pebbleTin);
mods.magneticraft.Sifter.removeRecipe(pebbleCopper);
mods.magneticraft.Sifter.removeRecipe(pebbleLead);
mods.magneticraft.Sifter.removeRecipe(pebbleSilver);
mods.magneticraft.Sifter.removeRecipe(pebbleNickel);
mods.magneticraft.Sifter.removeRecipe(pebbleAlum);
mods.magneticraft.Sifter.removeRecipe(pebbleUranium);

# Harder Ores
mods.magneticraft.Grinder.addRecipe(chunkIron, rubbleIron, tinyIron, 0.05, tinyNickel, 0.05);
mods.magneticraft.Grinder.addRecipe(rubbleIron, pebbleIron, tinyIron, 0.05, tinyNickel, 0.05);
mods.magneticraft.Sifter.addRecipe(pebbleIron, tinyIron * 3, tinyIron, 0.05);

mods.magneticraft.Grinder.addRecipe(chunkGold, rubbleGold, tinyGold, 0.05, tinyCopper, 0.05);
mods.magneticraft.Grinder.addRecipe(rubbleGold, pebbleGold, tinyGold, 0.05, tinyCopper, 0.05);
mods.magneticraft.Sifter.addRecipe(pebbleGold, tinyGold * 3, tinyCopper, 0.05);

mods.magneticraft.Grinder.addRecipe(chunkTin, rubbleTin, tinyTin, 0.05, tinyIron, 0.05);
mods.magneticraft.Grinder.addRecipe(rubbleTin, pebbleTin, tinyTin, 0.05, tinyIron, 0.05);
mods.magneticraft.Sifter.addRecipe(pebbleTin, tinyTin * 3, tinyIron, 0.05);

mods.magneticraft.Grinder.addRecipe(chunkCopper, rubbleCopper, tinyCopper, 0.05, tinyGold, 0.05);
mods.magneticraft.Grinder.addRecipe(rubbleCopper, pebbleCopper, tinyCopper, 0.05, tinyGold, 0.05);
mods.magneticraft.Sifter.addRecipe(pebbleCopper, tinyCopper * 3, tinyGold, 0.05);

mods.magneticraft.Grinder.addRecipe(chunkLead, rubbleLead, tinyLead, 0.05, tinySilver, 0.05);
mods.magneticraft.Grinder.addRecipe(rubbleLead, pebbleLead, tinyLead, 0.05, tinySilver, 0.05);
mods.magneticraft.Sifter.addRecipe(pebbleLead, tinyLead * 3, tinySilver, 0.05);

mods.magneticraft.Grinder.addRecipe(chunkSilver, rubbleSilver, tinySilver, 0.05, tinyLead, 0.05);
mods.magneticraft.Grinder.addRecipe(rubbleSilver, pebbleSilver, tinySilver, 0.05, tinyLead, 0.05);
mods.magneticraft.Sifter.addRecipe(pebbleSilver, tinySilver * 3, tinyLead, 0.05);

mods.magneticraft.Grinder.addRecipe(chunkNickel, rubbleNickel, tinyNickel, 0.05, tinyIron, 0.05);
mods.magneticraft.Grinder.addRecipe(rubbleNickel, pebbleNickel, tinyNickel, 0.05, tinyIron, 0.05);
mods.magneticraft.Sifter.addRecipe(pebbleNickel, tinyNickel * 3, tinyIron, 0.05);

mods.magneticraft.Grinder.addRecipe(chunkAlum, rubbleAlum, tinyAlum, 0.05, tinyIron, 0.05);
mods.magneticraft.Grinder.addRecipe(rubbleAlum, pebbleAlum, tinyAlum, 0.05, tinyIron, 0.05);
mods.magneticraft.Sifter.addRecipe(pebbleAlum, tinyAlum * 3, tinyIron, 0.05);

mods.magneticraft.Grinder.addRecipe(chunkUranium, rubbleUranium, tinyUranium, 0.05, tinyThorium, 0.05);
mods.magneticraft.Grinder.addRecipe(rubbleUranium, pebbleUranium, tinyUranium, 0.05, tinyThorium, 0.05);
mods.magneticraft.Sifter.addRecipe(pebbleUranium, tinyUranium * 3, tinyThorium, 0.05);

#Removing Furnace Recipes

//Rubble
furnace.remove(<*>, rubbleIron);
furnace.remove(<*>, rubbleGold);
furnace.remove(<*>, rubbleTin);
furnace.remove(<*>, rubbleCopper);
furnace.remove(<*>, rubbleLead);
furnace.remove(<*>, rubbleSilver);
furnace.remove(<*>, rubbleNickel);
furnace.remove(<*>, rubbleAlum);
furnace.remove(<*>, rubbleUranium);
mods.thermalexpansion.Furnace.removeRecipe(rubbleIron);
mods.thermalexpansion.Furnace.removeRecipe(rubbleGold);
mods.thermalexpansion.Furnace.removeRecipe(rubbleTin);
mods.thermalexpansion.Furnace.removeRecipe(rubbleCopper);
mods.thermalexpansion.Furnace.removeRecipe(rubbleLead);
mods.thermalexpansion.Furnace.removeRecipe(rubbleSilver);
mods.thermalexpansion.Furnace.removeRecipe(rubbleNickel);
mods.thermalexpansion.Furnace.removeRecipe(rubbleAlum);
mods.thermalexpansion.Furnace.removeRecipe(rubbleUranium);

//Chunk

furnace.remove(<*>, chunkIron);
furnace.remove(<*>, chunkGold);
furnace.remove(<*>, chunkTin);
furnace.remove(<*>, chunkCopper);
furnace.remove(<*>, chunkLead);
furnace.remove(<*>, chunkSilver);
furnace.remove(<*>, chunkNickel);
furnace.remove(<*>, chunkAlum);
furnace.remove(<*>, chunkUranium);
mods.thermalexpansion.Furnace.removeRecipe(chunkIron);
mods.thermalexpansion.Furnace.removeRecipe(chunkGold);
mods.thermalexpansion.Furnace.removeRecipe(chunkTin);
mods.thermalexpansion.Furnace.removeRecipe(chunkCopper);
mods.thermalexpansion.Furnace.removeRecipe(chunkLead);
mods.thermalexpansion.Furnace.removeRecipe(chunkSilver);
mods.thermalexpansion.Furnace.removeRecipe(chunkNickel);
mods.thermalexpansion.Furnace.removeRecipe(chunkAlum);
mods.thermalexpansion.Furnace.removeRecipe(chunkUranium);

//Pebble

furnace.remove(<*>, pebbleIron);
furnace.remove(<*>, pebbleGold);
furnace.remove(<*>, pebbleTin);
furnace.remove(<*>, pebbleCopper);
furnace.remove(<*>, pebbleLead);
furnace.remove(<*>, pebbleSilver);
furnace.remove(<*>, pebbleNickel);
furnace.remove(<*>, pebbleAlum);
furnace.remove(<*>, pebbleUranium);
mods.thermalexpansion.Furnace.removeRecipe(pebbleIron);
mods.thermalexpansion.Furnace.removeRecipe(pebbleGold);
mods.thermalexpansion.Furnace.removeRecipe(pebbleTin);
mods.thermalexpansion.Furnace.removeRecipe(pebbleCopper);
mods.thermalexpansion.Furnace.removeRecipe(pebbleLead);
mods.thermalexpansion.Furnace.removeRecipe(pebbleNickel);
mods.thermalexpansion.Furnace.removeRecipe(pebbleSilver);
mods.thermalexpansion.Furnace.removeRecipe(pebbleAlum);
mods.thermalexpansion.Furnace.removeRecipe(pebbleUranium);

#Add Furnace Recipes

// Iron

furnace.addRecipe(tinyIron * 2, rubbleIron);
furnace.addRecipe(tinyIron * 2, chunkIron);
furnace.addRecipe(tinyIron * 2, pebbleIron);
mods.thermalexpansion.Furnace.addRecipe(1600, rubbleIron, tinyIron * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, chunkIron, tinyIron * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, pebbleIron, tinyIron * 2);

//Gold

furnace.addRecipe(tinyGold * 2, rubbleGold);
furnace.addRecipe(tinyGold * 2, chunkGold);
furnace.addRecipe(tinyGold * 2, pebbleGold);
mods.thermalexpansion.Furnace.addRecipe(1600, rubbleGold, tinyGold * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, chunkGold, tinyGold * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, pebbleGold, tinyGold * 2);


//Tin

furnace.addRecipe(tinyTin * 2, rubbleTin);
furnace.addRecipe(tinyTin * 2, chunkTin);
furnace.addRecipe(tinyTin * 2, pebbleTin);
mods.thermalexpansion.Furnace.addRecipe(1600, rubbleTin, tinyTin * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, chunkTin, tinyTin * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, pebbleTin, tinyTin * 2);

//Copper

furnace.addRecipe(tinyCopper * 2, rubbleCopper);
furnace.addRecipe(tinyCopper * 2, chunkCopper);
furnace.addRecipe(tinyCopper * 2, pebbleCopper);
mods.thermalexpansion.Furnace.addRecipe(1600, rubbleCopper, tinyCopper * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, chunkCopper, tinyCopper * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, pebbleCopper, tinyCopper * 2);


//Lead

furnace.addRecipe(tinyLead * 2, rubbleLead);
furnace.addRecipe(tinyLead * 2, chunkLead);
furnace.addRecipe(tinyLead * 2, pebbleLead);
mods.thermalexpansion.Furnace.addRecipe(1600, rubbleLead, tinyLead * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, chunkLead, tinyLead * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, pebbleLead, tinyLead * 2);


//Silver

furnace.addRecipe(tinySilver * 2, rubbleSilver);
furnace.addRecipe(tinySilver * 2, chunkSilver);
furnace.addRecipe(tinySilver * 2, pebbleSilver);
mods.thermalexpansion.Furnace.addRecipe(1600, rubbleSilver, tinySilver * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, chunkSilver, tinySilver * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, pebbleSilver, tinySilver * 2);


//Nickel

furnace.addRecipe(tinyNickel * 2, rubbleNickel);
furnace.addRecipe(tinyNickel * 2, chunkNickel);
furnace.addRecipe(tinyNickel * 2, pebbleNickel);
mods.thermalexpansion.Furnace.addRecipe(1600, rubbleNickel, tinyNickel * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, chunkNickel, tinyNickel * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, pebbleNickel, tinyNickel * 2);


//Aluminum

furnace.addRecipe(tinyAlum * 2, rubbleAlum);
furnace.addRecipe(tinyAlum * 2, chunkAlum);
furnace.addRecipe(tinyAlum * 2, pebbleAlum);
mods.thermalexpansion.Furnace.addRecipe(1600, rubbleAlum, tinyAlum * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, chunkAlum, tinyAlum * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, pebbleAlum, tinyAlum * 2);


//Uranium

furnace.addRecipe(tinyUranium * 2, rubbleUranium);
furnace.addRecipe(tinyUranium * 2, chunkUranium);
furnace.addRecipe(tinyUranium * 2, pebbleUranium);
mods.thermalexpansion.Furnace.addRecipe(1600, rubbleUranium, tinyUranium * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, chunkUranium, tinyUranium * 2);
mods.thermalexpansion.Furnace.addRecipe(1600, pebbleUranium, tinyUranium * 2);

#Random

var brick = <minecraft:brick>;

recipes.remove(<BiblioCraft:BiblioStuffs:3>);
recipes.addShaped(<BiblioCraft:BiblioStuffs:3>, [[null,null,null]
							,[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]
							,[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);

							
recipes.remove(<Magneticraft:item.heat_cable>);
recipes.addShaped(<Magneticraft:item.heat_cable>, [[brick,brick,brick]
							,[brick,<ore:dustAluminium>,brick]
							,[brick,brick,brick]]);

recipes.remove(<Magneticraft:item.heat_cable>);
recipes.addShaped(<Magneticraft:item.heat_cable>, [[brick,brick,brick]
							,[brick,<ore:dustAluminum>,brick]
							,[brick,brick,brick]]);
							
recipes.remove(<Magneticraft:item.voltmeter>);
recipes.addShaped(<Magneticraft:item.voltmeter>, [[<TConstruct:materials:14>,<ore:paneGlass>,<TConstruct:materials:14>]
							,[<TConstruct:materials:14>,<ore:paneGlass>,<TConstruct:materials:14>]
							,[<Magneticraft:item.cable_low>,<Magneticraft:item.cable_medium>,<Magneticraft:item.cable_high>]]);
							
recipes.remove(<Magneticraft:miner>);
