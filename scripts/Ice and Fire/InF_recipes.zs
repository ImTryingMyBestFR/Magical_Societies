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


//Dragon Treat
recipes.remove(<iceandfire:dragon_meal>);
recipes.addShaped(<iceandfire:dragon_meal>,[[<minecraft:bone>,<ore:protein>,<minecraft:bone>],[<ore:protein>,<minecraft:bone>,<ore:protein>],[<minecraft:bone>,<ore:protein>,<minecraft:bone>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:dragon_meal>,[[<minecraft:bone>,<ore:protein>,<minecraft:bone>],[<ore:protein>,<minecraft:bone>,<ore:protein>],[<minecraft:bone>,<ore:protein>,<minecraft:bone>]]);
//Silver Embers Universal
if(loadedMods.contains("embers")){
    recipes.removeByInput(<iceandfire:silver_ingot>);
    recipes.removeByInput(<iceandfire:silver_nugget>);

    recipes.addShapeless(<embers:ingot_silver>,[<iceandfire:silver_ingot>]);
    recipes.addShapeless(<embers:nugget_silver>,[<iceandfire:silver_nugget>]);
    recipes.addShapeless(<embers:ingot_silver>,[<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>]);
    recipes.addShapeless(<embers:block_silver>,[<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>]);
    recipes.addShaped(<iceandfire:silver_pickaxe>,[[<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
    recipes.addShapedMirrored(<iceandfire:silver_axe>,[[null,<embers:ingot_silver>,<embers:ingot_silver>],[null,<ore:stickWood>,<embers:ingot_silver>],[null,<ore:stickWood>,null]]);
    recipes.addShapedMirrored(<iceandfire:silver_hoe>,[[null,<embers:ingot_silver>,<embers:ingot_silver>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
    recipes.addShaped(<iceandfire:silver_shovel>,[[null,<embers:ingot_silver>,null],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
    recipes.addShaped(<iceandfire:silver_sword>,[[<embers:ingot_silver>],[<embers:ingot_silver>],[<ore:stickWood>]]);


    recipes.addShaped(<iceandfire:armor_silver_metal_boots>,[[<embers:ingot_silver>,null,<embers:ingot_silver>],[<embers:ingot_silver>,null,<embers:ingot_silver>]]);
    recipes.addShaped(<iceandfire:armor_silver_metal_leggings>,[[<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>],[<embers:ingot_silver>,null,<embers:ingot_silver>],[<embers:ingot_silver>,null,<embers:ingot_silver>]]);
    recipes.addShaped(<iceandfire:armor_silver_metal_chestplate>,[[<embers:ingot_silver>,null,<embers:ingot_silver>],[<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>],[<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>]]);
    recipes.addShaped(<iceandfire:armor_silver_metal_helmet>,[[<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>],[<embers:ingot_silver>,null,<embers:ingot_silver>]]);
    recipes.addShaped(<iceandfire:dragonarmor_silver>, [[null, <embers:block_silver>, <embers:block_silver>],[<embers:block_silver>, <embers:block_silver>, <embers:block_silver>]]);
    recipes.addShaped(<iceandfire:dragonarmor_silver:2>, [[<embers:block_silver>, <embers:block_silver>, <embers:block_silver>],[<embers:block_silver>, <embers:block_silver>, <embers:block_silver>],[<embers:block_silver>, null, <embers:block_silver>]]);
    recipes.addShaped(<iceandfire:dragonarmor_silver:3>, [[null, null, <embers:block_silver>], [<embers:block_silver>, <embers:block_silver>, null]]);
    recipes.addShaped(<iceandfire:dragonarmor_silver:1>, [[<embers:block_silver>, <embers:block_silver>, <embers:block_silver>],[null, <embers:block_silver>, <embers:block_silver>]]);

    if(loadedMods.contains("thaumcraft")){
        mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("","",0,[<aspect:ignis>*0],<embers:ingot_silver>,[<iceandfire:silver_ingot>]);
        mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("","",0,[<aspect:ignis>*0],<embers:nugget_silver>,[<iceandfire:silver_nugget>]);
        mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("","",0,[<aspect:ignis>*0],<embers:ingot_silver>,[<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>,<iceandfire:silver_nugget>]);
        mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("","",0,[<aspect:ignis>*0],<embers:block_silver>,[<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>,<iceandfire:silver_ingot>]);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:silver_pickaxe>,[[<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:silver_axe>,[[null,<embers:ingot_silver>,<embers:ingot_silver>],[null,<ore:stickWood>,<embers:ingot_silver>],[null,<ore:stickWood>,null]]);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:silver_hoe>,[[null,<embers:ingot_silver>,<embers:ingot_silver>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:silver_shovel>,[[null,<embers:ingot_silver>,null],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:silver_sword>,[[<embers:ingot_silver>],[<embers:ingot_silver>],[<ore:stickWood>]]);
    
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:armor_silver_metal_boots>,[[<embers:ingot_silver>,null,<embers:ingot_silver>],[<embers:ingot_silver>,null,<embers:ingot_silver>]]);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:armor_silver_metal_leggings>,[[<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>],[<embers:ingot_silver>,null,<embers:ingot_silver>],[<embers:ingot_silver>,null,<embers:ingot_silver>]]);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:armor_silver_metal_chestplate>,[[<embers:ingot_silver>,null,<embers:ingot_silver>],[<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>],[<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>]]);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:armor_silver_metal_helmet>,[[<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>],[<embers:ingot_silver>,null,<embers:ingot_silver>]]);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:dragonarmor_silver>, [[null, <embers:block_silver>, <embers:block_silver>],[<embers:block_silver>, <embers:block_silver>, <embers:block_silver>]]);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:dragonarmor_silver:2>, [[<embers:block_silver>, <embers:block_silver>, <embers:block_silver>],[<embers:block_silver>, <embers:block_silver>, <embers:block_silver>],[<embers:block_silver>, null, <embers:block_silver>]]);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:dragonarmor_silver:3>, [[null, null, <embers:block_silver>], [<embers:block_silver>, <embers:block_silver>, null]]);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("","",0,[<aspect:ignis>*0],<iceandfire:dragonarmor_silver:1>, [[<embers:block_silver>, <embers:block_silver>, <embers:block_silver>],[null, <embers:block_silver>, <embers:block_silver>]]);

    }
}