#priority 2000

#loader contenttweaker

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ResourceLocation;

//Items
var raw_iron = VanillaFactory.createItem("raw_iron");

raw_iron.unlocalizedName="raw_iron";
raw_iron.textureLocation=ResourceLocation.create("contenttweaker:items/raw_iron");

raw_iron.register();

var raw_gold = VanillaFactory.createItem("raw_gold");

raw_gold.unlocalizedName="raw_gold";
raw_gold.textureLocation=ResourceLocation.create("contenttweaker:items/raw_gold");

raw_gold.register();

var raw_copper = VanillaFactory.createItem("raw_copper");

raw_copper.unlocalizedName="raw_copper";
raw_copper.textureLocation=ResourceLocation.create("contenttweaker:items/raw_copper");

raw_copper.register();

var raw_silver = VanillaFactory.createItem("raw_silver");

raw_silver.unlocalizedName="raw_silver";
raw_silver.textureLocation=ResourceLocation.create("contenttweaker:items/raw_silver");

raw_silver.register();

var raw_aluminium = VanillaFactory.createItem("raw_aluminium");

raw_aluminium.unlocalizedName="raw_aluminium";
raw_aluminium.textureLocation=ResourceLocation.create("contenttweaker:items/raw_aluminium");

raw_aluminium.register();

var raw_nickel = VanillaFactory.createItem("raw_nickel");

raw_nickel.unlocalizedName="raw_nickel";
raw_nickel.textureLocation=ResourceLocation.create("contenttweaker:items/raw_nickel");

raw_nickel.register();

//Blocks
var raw_iron_block = VanillaFactory.createBlock("raw_iron_block", <blockmaterial:iron>);
raw_iron_block.setToolClass("pickaxe");
raw_iron_block.setToolLevel(2);

raw_iron_block.register();

var raw_gold_block = VanillaFactory.createBlock("raw_gold_block", <blockmaterial:iron>);
raw_gold_block.setToolClass("pickaxe");
raw_gold_block.setToolLevel(3);

raw_gold_block.register();

var raw_copper_block = VanillaFactory.createBlock("raw_copper_block", <blockmaterial:iron>);
raw_copper_block.setToolClass("pickaxe");
raw_copper_block.setToolLevel(2);

raw_copper_block.register();

var raw_silver_block = VanillaFactory.createBlock("raw_silver_block", <blockmaterial:iron>);
raw_silver_block.setToolClass("pickaxe");
raw_silver_block.setToolLevel(2);//Gotta Check this level is correct. Should be same as silver block

raw_silver_block.register();

var raw_aluminium_block = VanillaFactory.createBlock("raw_aluminium_block", <blockmaterial:iron>);
raw_aluminium_block.setToolClass("pickaxe");
raw_aluminium_block.setToolLevel(2);//Gotta Check this level is correct. Should be same as aluminium block

raw_aluminium_block.register();
  
var raw_nickel_block = VanillaFactory.createBlock("raw_nickel_block", <blockmaterial:iron>);
raw_nickel_block.setToolClass("pickaxe");
raw_nickel_block.setToolLevel(2);//Gotta Check this level is correct. Should be same as nickel block

raw_nickel_block.register();