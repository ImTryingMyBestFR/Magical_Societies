#priority 100
#modloaded embers
import mods.embers.Melter;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;

if (loadedMods.contains("thaumcraft")){
    Melter.add(<liquid:molten_thaumium>*144, <thaumcraft:ingot>);
    Melter.add(<liquid:molten_thaumium>*16, <thaumcraft:nugget:6>);
    Melter.add(<liquid:molten_thaumium>*144, <thaumcraft:plate:2>);
}