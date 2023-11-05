#priority 100

#modloaded mcwbridges

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val endsnedges={<mcwbridges:most2>:<mcwbridges:most1>,
    <mcwbridges:oak_log_bridge_end>:<mcwbridges:oak_log_bridge_middle>,
    <mcwbridges:birch_log_bridge_end>:<mcwbridges:birch_log_bridge_middle>,
    <mcwbridges:acacia_log_bridge_end>:<mcwbridges:acacia_log_bridge_middle>,
    <mcwbridges:spruce_log_bridge_end>:<mcwbridges:spruce_log_bridge_middle>,
    <mcwbridges:jungle_log_bridge_end>:<mcwbridges:jungle_log_bridge_middle>,
    <mcwbridges:dark_oak_log_bridge_end>:<mcwbridges:dark_oak_log_bridge_middle>,
    <mcwbridges:rope_oak_bridge_end>:<mcwbridges:rope_oak_bridge>,
    <mcwbridges:rope_birch_bridge_end>:<mcwbridges:rope_birch_bridge>,
    <mcwbridges:rope_spruce_bridge_end>:<mcwbridges:rope_spruce_bridge>,
    <mcwbridges:rope_jungle_bridge_end>:<mcwbridges:rope_jungle_bridge>,
    <mcwbridges:rope_acacia_bridge_end>:<mcwbridges:rope_acacia_bridge>,
    <mcwbridges:rope_dark_oak_bridge_end>:<mcwbridges:rope_dark_oak_bridge>,
    <mcwbridges:stone_brick_bridge_end>:<mcwbridges:stone_brick_bridge>,
    <mcwbridges:brick_bridge_end>:<mcwbridges:brick_bridge>,
    <mcwbridges:sandstone_bridge_end>:<mcwbridges:sandstone_bridge>,
    <mcwbridges:orange_sandstone_bridge_end>:<mcwbridges:orange_sandstone_bridge>,
    <mcwbridges:mossy_stone_brick_bridge_end>:<mcwbridges:mossy_stone_brick_bridge>,
    <mcwbridges:oak_rail_bridge_end>:<mcwbridges:oak_rail_bridge>,
    <mcwbridges:spruce_rail_bridge_end>:<mcwbridges:spruce_rail_bridge>,
    <mcwbridges:birch_rail_bridge_end>:<mcwbridges:birch_rail_bridge>,
    <mcwbridges:jungle_rail_bridge_end>:<mcwbridges:jungle_rail_bridge>,
    <mcwbridges:acacia_rail_bridge_end>:<mcwbridges:acacia_rail_bridge>,
    <mcwbridges:dark_oak_rail_bridge_end>:<mcwbridges:dark_oak_rail_bridge>,
    <mcwbridges:bamboo_bridge_end>:<mcwbridges:bamboo_bridge>,
    <mcwbridges:dry_bamboo_bridge_end>:<mcwbridges:dry_bamboo_bridge>
} as IItemStack[IItemStack];

for end,middle in endsnedges{
    recipes.addShapeless(middle,[end]);
}

if(loadedMods.contains("biomesoplenty")){
   var bamboo=<biomesoplenty:bamboo>;
   var bridges={
        <mcwbridges:bamboo_bridge>:[[bamboo,<ore:string>,bamboo],[bamboo,bamboo,bamboo]],
        <mcwbridges:dry_bamboo_bridge>:[[<ore:stickWood>,<ore:string>,<ore:stickWood>],[bamboo,bamboo,bamboo]]
    }as IIngredient[][][IItemStack];

    for bridge,recipe in bridges{
        recipes.remove(bridge);
        recipes.addShaped(bridge,recipe);
    }

}

























