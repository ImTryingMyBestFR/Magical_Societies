#priority 100
import mods.botania.Brew;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;


Brew.removeRecipe("emptiness");
Brew.addRecipe([<minecraft:nether_wart>, <minecraft:gunpowder>, <ore:flesh>,<minecraft:bone>,<ore:string>,<minecraft:ender_pearl>], "emptiness");
Brew.removeRecipe("resistance");
Brew.addRecipe([<minecraft:nether_wart>, <minecraft:iron_ingot>, <ore:leather>], "resistance");