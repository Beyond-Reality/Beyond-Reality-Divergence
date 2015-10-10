import minetweaker.item.IItemStack;
import mods.magneticraft.Grinder;
import mods.magneticraft.Sifter;

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

# rawOres intentionally excludes iron and gold
var rawOres = [rawTin, rawCopper, rawLead, rawSilver, rawNickel, rawAlum, rawUranium] as IItemStack[];
var rubbleOres = [rubbleIron, rubbleGold, rubbleTin, rubbleCopper, rubbleLead, rubbleSilver, rubbleNickel, rubbleAlum, rubbleUranium] as IItemStack[];
var chunkOres = [chunkIron, chunkGold, chunkTin, chunkCopper, chunkLead, chunkSilver, chunkNickel, chunkAlum, chunkUranium] as IItemStack[];
var pebbleOres = [pebbleIron, pebbleGold, pebbleTin, pebbleCopper, pebbleLead, pebbleSilver, pebbleNickel, pebbleAlum, pebbleUranium] as IItemStack[];
var tinyOres = [tinyIron, tinyGold, tinyTin, tinyCopper, tinyLead, tinySilver, tinyNickel, tinyAlum, tinyUranium] as IItemStack[];

# Removing Grinder/Sifter Recipes
for i, rubbleOre in rubbleOres {
	mods.magneticraft.Grinder.removeRecipe(rubbleOre);
}

for i, chunkOre in chunkOres {
	mods.magneticraft.Grinder.removeRecipe(chunkOre);
}

for i, pebbleOre in pebbleOres {
	mods.magneticraft.Sifter.removeRecipe(pebbleOre);
}

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

# Balance Rubble Smelting
for i, rawOre in rawOres {
    var tinyDust = tinyOres[i];
    
 	furnace.addRecipe(tinyDust * 1, rawOre);
 	mods.thermalexpansion.Furnace.addRecipe(1600, rawOre, tinyDust * 1);
}

for i, rubbleOre in rubbleOres {
    var tinyDust = tinyOres[i];

    furnace.remove(<*>, rubbleOre);
	furnace.addRecipe(tinyDust * 2, rubbleOre);
	mods.thermalexpansion.Furnace.removeRecipe(rubbleOre);
	mods.thermalexpansion.Furnace.addRecipe(1600, rubbleOre, tinyDust * 2);
}

# Balance Chunk Smelting
for i, chunkOre in chunkOres {
    var tinyDust = tinyOres[i];

    furnace.remove(<*>, chunkOre);
	furnace.addRecipe(tinyDust * 2, chunkOre);
	mods.thermalexpansion.Furnace.removeRecipe(chunkOre);
	mods.thermalexpansion.Furnace.addRecipe(1600, chunkOre, tinyDust * 2);
}

# Balance Pebble Smelting
for i, pebbleOre in pebbleOres {
    var tinyDust = tinyOres[i];

    furnace.remove(<*>, pebbleOre);
	furnace.addRecipe(tinyDust * 2, pebbleOre);
	mods.thermalexpansion.Furnace.removeRecipe(pebbleOre);
	mods.thermalexpansion.Furnace.addRecipe(1600, pebbleOre, tinyDust * 2);
}

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
