import minetweaker.item.IItemStack;

var nuggets = [<minecraft:gold_nugget>, <TConstruct:materials:28>, <ImmersiveEngineering:metal:23>, <TConstruct:materials:29>, <Thaumcraft:ItemNugget:4>, <Thaumcraft:ItemNugget>, <Thaumcraft:ItemNugget:1>, <Thaumcraft:ItemNugget:2>, <Thaumcraft:ItemNugget:3>, <ThermalFoundation:material:100>, <ThermalFoundation:material:101>, <ThermalFoundation:material:102>, <aobd:nuggetZinc>] as IItemStack[];

for i, nugget in nuggets
{
	var nug = nuggets[i];
	mods.thaumcraft.Crucible.removeRecipe(nug);
}
