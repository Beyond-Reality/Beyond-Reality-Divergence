val gold = <ore:ingotGold>;
val steel = <ore:ingotSteel>;


recipes.remove(<rftools:machineFrame>);
recipes.addShaped(<rftools:machineFrame>, [[steel,steel,steel]
							,[gold,<minecraft:lapis_block>,gold]
							,[steel,steel,steel]]);
							
recipes.remove(<rftools:machineBase>);
recipes.addShaped(<rftools:machineBase>, [[null,null,null]
							,[gold,<minecraft:lapis_block>,gold]
							,[steel,steel,steel]]);
