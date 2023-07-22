#priority 100
#modloaded embers
import crafttweaker.item.IItemStack;
import mods.embers.DawnstoneAnvil;

if (loadedMods.contains("iceandfire")){
    DawnstoneAnvil.blacklistRepair(<iceandfire:silver_ingot>);

    val ScrappableSilverGear={
        <iceandfire:armor_silver_metal_helmet>:[<embers:ingot_silver>*5],
        <iceandfire:armor_silver_metal_chestplate>:[<embers:ingot_silver>*8],
        <iceandfire:armor_silver_metal_boots>:[<embers:ingot_silver>*4],
        <iceandfire:armor_silver_metal_leggings>:[<embers:ingot_silver>*7]
    } as IItemStack[][IItemStack];
    for key,value in ScrappableSilverGear{
        DawnstoneAnvil.remove(key,null);
        DawnstoneAnvil.add(value,key,null);
    }
}