#priority 100

#modloaded embers

import mods.embers.Melter;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;

if (loadedMods.contains("thaumcraft")){

    Melter.add(<liquid:molten_thaumium>*144, <thaumcraft:ingot>);
    Melter.add(<liquid:molten_thaumium>*16, <thaumcraft:nugget:6>);
    Melter.add(<liquid:molten_thaumium>*144, <thaumcraft:plate:2>);

    val natives={
        <thaumcraft:cluster>:<liquid:iron>,
        <thaumcraft:cluster:1>:<liquid:gold>,
        <thaumcraft:cluster:2>:<liquid:copper>,
        <thaumcraft:cluster:3>:<liquid:tin>,
        <thaumcraft:cluster:4>:<liquid:silver>,
        <thaumcraft:cluster:5>:<liquid:lead>
    } as ILiquidStack[IItemStack];

    for cluster,molten in natives{
        Melter.add(molten*144, cluster);
    }

    if(loadedMods.contains("contenttweaker")){   
        for item in loadedMods["contenttweaker"].items{
            if (item.matches(<contenttweaker:cluster_nickel>))Melter.add(<liquid:nickel>*288,<contenttweaker:cluster_nickel> );
            if (item.matches(<contenttweaker:cluster_nickel>))Melter.add(<liquid:aluminum>*288,<contenttweaker:cluster_aluminium> );
        }
    }
}