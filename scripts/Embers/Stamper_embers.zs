#priority 100
#modloaded embers
import mods.embers.Stamper;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;

if (loadedMods.contains("thaumcraft")){
    Stamper.add(<thaumcraft:ingot>, <liquid:molten_thaumium>*144, <embers:stamp_bar>);
    Stamper.add(<thaumcraft:plate:2>, <liquid:molten_thaumium>*144, <embers:stamp_plate>);
    Stamper.add(<contenttweaker:aspectus_thaumium>, <liquid:molten_thaumium>*144, <embers:stamp_plate>, <embers:shard_ember>);
}