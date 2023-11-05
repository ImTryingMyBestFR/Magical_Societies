#priority 100
#modloaded embers
import mods.embers.Alchemy;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

Alchemy.remove(<embers:explosion_charm>);
Alchemy.add(<embers:explosion_charm>, [<embers:ember_cluster>, <embers:archaic_brick>, <ore:leather>, <embers:archaic_brick>, <embers:archaic_brick>],{"iron":8 to 32,"copper":8 to 32} );
if(loadedMods.contains("thaumcraft")&&loadedMods.contains("contenttweaker")){
	Alchemy.addAspect("Thaumium Aspectus", <contenttweaker:aspectus_thaumium>);
}
