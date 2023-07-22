#priority 100
#modloaded mysticalworld
import crafttweaker.item.IItemStack;

//Embers Metals Universal
if(loadedMods.contains("embers")){
    recipes.removeByInput(<mysticalworld:copper_ingot>);
    furnace.remove(<mysticalworld:copper_ingot>);
    recipes.addShapeless(<embers:ingot_copper>,[<mysticalworld:copper_ingot>]);
    recipes.addShapeless(<embers:nugget_copper>,[<mysticalworld:copper_nugget>]);
    recipes.addShapeless(<embers:ingot_silver>,[<mysticalworld:silver_ingot>]);
    recipes.addShapeless(<embers:nugget_silver>,[<mysticalworld:silver_nugget>]);
    val copperArmor={
        <mysticalworld:copper_helmet>:[[<embers:ingot_copper> ,<embers:ingot_copper>,<embers:ingot_copper> ],[<embers:ingot_copper> ,null,<embers:ingot_copper> ]],
        <mysticalworld:copper_chestplate>:[[<embers:ingot_copper> ,null,<embers:ingot_copper> ],[<embers:ingot_copper> ,<embers:ingot_copper> ,<embers:ingot_copper> ],[<embers:ingot_copper> ,<embers:ingot_copper> ,<embers:ingot_copper> ]],
        <mysticalworld:copper_leggings>:[[<embers:ingot_copper> ,<embers:ingot_copper> ,<embers:ingot_copper> ],[<embers:ingot_copper> ,null,<embers:ingot_copper> ],[<embers:ingot_copper> ,null,<embers:ingot_copper> ]],
        <mysticalworld:copper_boots>:[[<embers:ingot_copper> ,null,<embers:ingot_copper> ],[<embers:ingot_copper> ,null,<embers:ingot_copper> ]]  
    } as IItemStack[][][IItemStack];

    for output,recipe in copperArmor{
        recipes.addShaped(output,recipe);
        if (loadedMods.contains("thaumcraft")){
            mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],output,recipe);
        }
        
    }
    recipes.removeByInput(<mysticalworld:silver_ingot>);
    furnace.remove(<mysticalworld:silver_ingot>);
}

recipes.removeByRecipeName("mysticalworld:wasp_attractant");
recipes.addShapeless("mysticalworld_wasp_attractant",<mysticalworld:wasp_attractant>*4,[<minecraft:dye:14>,<ore:sweets>,<ore:protein>]);
