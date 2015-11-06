mods.tconstruct.Smeltery.addMelting(<beyondrealitycore:oreAluminium>, <liquid:aluminum.molten> * 288, 400);
mods.tconstruct.Smeltery.addMelting(<beyondrealitycore:oreAluminium>, <liquid:aluminum.molten> * 288, 400);
mods.tconstruct.Smeltery.addMelting(<HarderOres:ore_chunk:8>, <liquid:iron.molten> * 18, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<HarderOres:ore_chunk>, <liquid:iron.molten> * 18, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<HarderOres:ore_chunk:9>, <liquid:gold.molten> * 18, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<HarderOres:ore_chunk:12>, <liquid:tin.molten> * 18, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<HarderOres:ore_chunk:13>, <liquid:copper.molten> * 18, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<HarderOres:ore_chunk:14>, <liquid:lead.molten> * 18, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<HarderOres:ore_chunk:16>, <liquid:silver.molten> * 18, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<HarderOres:ore_chunk:17>, <liquid:nickel.molten> * 18, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<HarderOres:ore_chunk:18>, <liquid:aluminum.molten> * 18, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_apple>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_apple:1>);

# Smeltery - Blazing Pyrotheum
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:bucket:3>, <liquid:pyrotheum> * 1000, <minecraft:bucket>, true, 20);

# Smeltery - Destabilized Redstone
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:bucket>, <liquid:redstone> * 1000, <minecraft:bucket>, true, 20);

# Smeltery - Energized Glowstone
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:bucket:1>, <liquid:glowstone> * 1000, <minecraft:bucket>, true, 20);

# Change Seared Brick back to 36 mb to match grout
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:2>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:materials:2>, <liquid:stone.seared> * 36, 800, <TConstruct:Smeltery:2>);

# Removed Tinker's Construct Knapsack
recipes.remove(<TConstruct:knapsack>);

# Reduced yields for Signalum, Enderium, Lumium
var moltenSilver = <liquid:silver.molten>;
var moltenCopper = <liquid:copper.molten>;
var moltenTin = <liquid:tin.molten>;
var moltenShiny = <liquid:platinum.molten>;

var moltenEnder = <liquid:ender>;
var moltenRedstone = <liquid:redstone>;
var moltenGlowstone = <liquid:glowstone>;

mods.tconstruct.Smeltery.removeAlloy(<liquid:signalum.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:signalum.molten> * 288, [moltenSilver * 144, moltenCopper * 432, moltenRedstone * 1000]);

mods.tconstruct.Smeltery.removeAlloy(<liquid:enderium.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:enderium.molten> * 288, [moltenSilver * 144, moltenShiny * 144, moltenTin * 288, moltenEnder * 1000]);

mods.tconstruct.Smeltery.removeAlloy(<liquid:lumium.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:lumium.molten> * 288, [moltenSilver * 144, moltenTin * 432, moltenGlowstone * 1000]);

mods.tconstruct.Casting.removeTableRecipe(<minecraft:ender_pearl>);

mods.tconstruct.Drying.addRecipe(<minecraft:milk_bucket>, <enviromine:spoiledMilk>, 500);