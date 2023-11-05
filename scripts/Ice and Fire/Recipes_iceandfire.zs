#priority 100
#modloaded iceandfire
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//Sapphire BOP Universal
if(loadedMods.contains("biomesoplenty")){
    furnace.remove(<iceandfire:sapphire_gem>);
    recipes.removeByInput(<iceandfire:sapphire_gem>);
    recipes.remove(<iceandfire:sapphire_block>);
}

if(loadedMods.contains("embers")){
    var silvers=[
        <iceandfire:silver_block>,
        <iceandfire:silver_ingot>,
        <iceandfire:silver_nugget>
    ] as IItemStack[];

    for silver in silvers{
        furnace.remove(silver);
        recipes.removeByInput(silver);
        recipes.remove(silver);
    }
}

//Dragon Treat
recipes.remove(<iceandfire:dragon_meal>);
recipes.addShaped(<iceandfire:dragon_meal>,[[<minecraft:bone>,<ore:protein>,<minecraft:bone>],[<ore:protein>,<minecraft:bone>,<ore:protein>],[<minecraft:bone>,<ore:protein>,<minecraft:bone>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:dragon_meal>,[[<minecraft:bone>,<ore:protein>,<minecraft:bone>],[<ore:protein>,<minecraft:bone>,<ore:protein>],[<minecraft:bone>,<ore:protein>,<minecraft:bone>]]);
