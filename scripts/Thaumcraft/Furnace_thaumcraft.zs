#priority 100
#modloaded thaumcraft
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

if(loadedMods.contains("embers")){
    furnace.addRecipe(<embers:ingot_aluminum>*2, <contenttweaker:cluster_aluminium>, 1);
    furnace.addRecipe(<embers:ingot_nickel>*2, <contenttweaker:cluster_nickel>, 1);
    //Check in the future that other smelting methods also work
}