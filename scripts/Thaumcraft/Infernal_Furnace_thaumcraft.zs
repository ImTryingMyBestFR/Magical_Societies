#priority 100
#modloaded thaumcraft
import mods.thaumcraft.SmeltingBonus;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

if (loadedMods.contains("embers")){
    val changes={
    <ore:oreCopper>:[<thaumcraft:nugget:1>,<embers:nugget_copper>],
    <ore:oreTin>:[<thaumcraft:nugget:2>,<embers:nugget_tin>],
    <ore:oreSilver>:[<thaumcraft:nugget:3>,<embers:nugget_silver>],
    <ore:oreLead>:[<thaumcraft:nugget:4>,<embers:nugget_lead>],
    <thaumcraft:cluster:2>:[<thaumcraft:nugget:1>,<embers:nugget_copper>],
    <thaumcraft:cluster:3>:[<thaumcraft:nugget:2>,<embers:nugget_tin>],
    <thaumcraft:cluster:4>:[<thaumcraft:nugget:3>,<embers:nugget_silver>],
    <thaumcraft:cluster:5>:[<thaumcraft:nugget:4>,<embers:nugget_lead>],
    }as IItemStack[][IIngredient];

    for input, outputs in changes{
        SmeltingBonus.removeSmeltingBonus(input, outputs[0]);
        SmeltingBonus.addSmeltingBonus(input, outputs[1] % 33);
    }

    SmeltingBonus.addSmeltingBonus(<contenttweaker:cluster_aluminium>, <embers:nugget_aluminum> % 33);
    SmeltingBonus.addSmeltingBonus(<contenttweaker:cluster_nickel>, <embers:nugget_nickel> % 33);
}