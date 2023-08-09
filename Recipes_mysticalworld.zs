#priority 100
#modloaded mysticalworld
import crafttweaker.item.IItemStack;


//Use a wider variety of ingredients for the wasp attractant
recipes.removeByRecipeName("mysticalworld:wasp_attractant");
recipes.addShapeless("mysticalworld_wasp_attractant",<mysticalworld:wasp_attractant>*4,[<minecraft:dye:14>,<ore:sweets>,<ore:protein>]);
