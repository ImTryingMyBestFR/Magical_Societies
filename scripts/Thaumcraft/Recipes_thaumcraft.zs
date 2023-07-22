#priority 100
#modloaded thaumcraft
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
if (loadedMods.contains("embers")){
    recipes.removeShaped(<thaumcraft:plate:1>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
    val nuggs={
        <thaumcraft:nugget:0>:<minecraft:iron_nugget>,
        <thaumcraft:nugget:1>:<embers:nugget_copper>,
        <thaumcraft:nugget:2>:<embers:nugget_tin>,
        <thaumcraft:nugget:3>:<embers:nugget_silver>,
        <thaumcraft:nugget:4>:<embers:nugget_lead>
    } as IItemStack[IItemStack];

    for nugget,Realnug in nuggs{
        recipes.removeByInput(nugget);
        recipes.addShapeless(Realnug,[nugget]);
        mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("", "",0, [<aspect:ignis>*0], Realnug, [nugget]);
    }
    furnace.addRecipe(<embers:ingot_silver>, <thaumcraft:cluster:4>);
}


if(loadedMods.contains("iceandfire")){furnace.remove(<iceandfire:silver_ingot>);}


