#priority 2000

#loader contenttweaker

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.IItemRightClick;
import crafttweaker.item.IMutableItemStack;
import crafttweaker.item.IItemStack;



//To change the loot, you must change the array called reliquaryLootTable or spiritBagLootTable. Put in those arrays the item stacks you wish to have
//in the loot table. If you want an item to have a chance to drop multiples of itself you must add the multiples as seperate entries as <itemstack>*quantity
//!Make sure to Update the numberOfLoots with the total number of items in your loot table!!


//Reliquary (the items sold by villagers)
var numberOfLootsReliquary=2 as int;

var reliquaryLootTable=[
    <item:minecraft:stone>,
    <item:minecraft:gold_ingot>
]as IItemStack[];

var reliquary=VanillaFactory.createItem("reliquary");
reliquary.textureLocation=ResourceLocation.create("contenttweaker:items/reliquary");
reliquary.maxStackSize = 64;
reliquary.rarity = "rare";
reliquary.unlocalizedName="reliquary";
reliquary.itemRightClick = function(stack, world, player, hand) {

    var drop=world.getRandom().nextInt(numberOfLootsReliquary);

    player.give(reliquaryLootTable[drop]);

    player.setCooldown(stack,5); //Here I am giving the reliquary a 5 second cooldown after use so they can't be spammed

    if(player.creative!=true) stack.shrink(1);

    return "PASS";
};
reliquary.register();

var numberOfLootsSpiritBag=2 as int;

var spiritBagLootTable=[
    <item:minecraft:stone>,
    <item:minecraft:gold_ingot>
]as IItemStack[];

//Spirit Bags (the things you get from spirit shearing a villager)
var spirit_bag=VanillaFactory.createItem("spirit_bag");
spirit_bag.textureLocation=ResourceLocation.create("contenttweaker:items/spirit_bag");
spirit_bag.maxStackSize = 64;
spirit_bag.rarity = "uncommon";
spirit_bag.unlocalizedName="spirit_bag";
spirit_bag.itemRightClick = function(stack, world, player, hand) {

    var drop=world.getRandom().nextInt(numberOfLootsSpiritBag);

    player.give(spiritBagLootTable[drop]);
    player.setCooldown(stack,5); //Here I am giving the spirit bag a 5 second cooldown after use so they can't be spammed

    if(player.creative!=true) stack.shrink(1);

    return "PASS";
};
spirit_bag.register();