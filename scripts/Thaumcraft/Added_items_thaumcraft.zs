#priority 2000
#modloaded thaumcraft

#loader contenttweaker

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ResourceLocation;


var cluster_nickel = VanillaFactory.createItem("cluster_nickel");

cluster_nickel.unlocalizedName="cluster_nickel";
cluster_nickel.textureLocation=ResourceLocation.create("contenttweaker:items/cluster_nickel");

cluster_nickel.register();

var cluster_aluminium = VanillaFactory.createItem("cluster_aluminium");

cluster_aluminium.unlocalizedName="cluster_aluminium";
cluster_aluminium.textureLocation=ResourceLocation.create("contenttweaker:items/cluster_aluminium");

cluster_aluminium.register();

