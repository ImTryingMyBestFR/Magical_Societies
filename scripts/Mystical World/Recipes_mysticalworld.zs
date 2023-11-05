#priority 100
#modloaded mysticalworld
import crafttweaker.item.IItemStack;


//Use a wider variety of ingredients for the wasp attractant
recipes.removeByRecipeName("mysticalworld:wasp_attractant");
recipes.addShapeless("mysticalworld_wasp_attractant",<mysticalworld:wasp_attractant>*4,[<minecraft:dye:14>,<ore:sweets>,<ore:protein>]);

if(loadedMods.contains("bewitchment")){
    recipes.replaceAllOccurences(<mysticalworld:amethyst_gem>, <bewitchment:amethyst>);
}

if(loadedMods.contains("embers")){
    recipes.addShaped("MWxEmbersCoppperHelmet",<mysticalworld:copper_helmet>,[[<embers:ingot_copper>,<embers:ingot_copper>,<embers:ingot_copper>],[<embers:ingot_copper>,null,<embers:ingot_copper>]]);
    recipes.addShaped(<mysticalworld:copper_chestplate>,[[<embers:ingot_copper>,null,<embers:ingot_copper>],[<embers:ingot_copper>,<embers:ingot_copper>,<embers:ingot_copper>],[<embers:ingot_copper>,<embers:ingot_copper>,<embers:ingot_copper>]]);
    recipes.addShaped(<mysticalworld:copper_leggings>,[[<embers:ingot_copper>,<embers:ingot_copper>,<embers:ingot_copper>],[<embers:ingot_copper>,null,<embers:ingot_copper>],[<embers:ingot_copper>,null,<embers:ingot_copper>]]);
    recipes.addShaped(<mysticalworld:copper_boots>,[[<embers:ingot_copper>,null,<embers:ingot_copper>],[<embers:ingot_copper>,null,<embers:ingot_copper>]]);
}