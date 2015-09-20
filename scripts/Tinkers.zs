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