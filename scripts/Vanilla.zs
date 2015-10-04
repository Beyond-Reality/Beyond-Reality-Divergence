//Logs to chest
recipes.addShaped(<minecraft:chest> * 4, [[<ore:logWood>,<ore:logWood>,<ore:logWood>]
							,[<ore:logWood>,null,<ore:logWood>]
							,[<ore:logWood>,<ore:logWood>,<ore:logWood>]]);
							
//Cobble Stairs fix
recipes.remove(<minecraft:stone_stairs>);
recipes.addShaped(<minecraft:stone_stairs> * 4, [[null,null,<ore:cobblestone>]
							,[null,<ore:cobblestone>,<ore:cobblestone>]
							,[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]);
							
//Balance Golden Carrots
recipes.remove(<minecraft:golden_carrot>);
recipes.addShaped(<minecraft:golden_carrot>, [[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]
							,[<ore:ingotGold>,<minecraft:carrot>,<ore:ingotGold>]
							,[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]]);
