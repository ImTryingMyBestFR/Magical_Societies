#priority 500
#modloaded gravestone
#modloaded thaumcraft
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import thaumcraft.aspect.CTAspectStack;


if (loadedMods.contains("gravestone")){
    <gravestone:death_info>.setAspects(<aspect:mortuus>*1,<aspect:cognitio>*1);
}

