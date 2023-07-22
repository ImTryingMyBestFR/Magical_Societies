#priority 100
#modloaded roots
import crafttweaker.item.IItemStack;
import mods.roots.Bark;
import crafttweaker.oredict.IOreDictEntry;

if(loadedMods.contains("biomesoplenty")&&loadedMods.contains("contenttweaker")){
    val barks={
        <biomesoplenty:log_2:5>:<contenttweaker:bark_willow>,
        <biomesoplenty:log_0:4>:<contenttweaker:bark_sacred_oak>,
        <biomesoplenty:log_0:5>:<contenttweaker:bark_cherry>,
        <biomesoplenty:log_3:4>:<contenttweaker:bark_jacaranda>,
        <biomesoplenty:log_0:7>:<contenttweaker:bark_fir>,
        <biomesoplenty:log_3:5>:<contenttweaker:bark_mahogany>,
        <biomesoplenty:log_2:4>:<contenttweaker:bark_redwood>,
        <biomesoplenty:log_4:5>:<contenttweaker:bark_dead>,
        <biomesoplenty:log_3:6>:<contenttweaker:bark_ebony>,
        <biomesoplenty:log_2:7>:<contenttweaker:bark_hellbark>,
        <biomesoplenty:log_2:6>:<contenttweaker:bark_pine>,
        <biomesoplenty:log_3:7>:<contenttweaker:bark_eucalyptus>,
        <biomesoplenty:log_1:7>:<contenttweaker:bark_palm>,
        <biomesoplenty:log_1:6>:<contenttweaker:bark_mangrove>,
        <biomesoplenty:log_1:5>:<contenttweaker:bark_magic>,
        <biomesoplenty:log_0:6>:<contenttweaker:bark_umbran>
    }as IItemStack[IItemStack];

    val names={
        <biomesoplenty:log_2:5>:"bark_willow",
        <biomesoplenty:log_0:4>:"bark_sacred_oak",
        <biomesoplenty:log_0:5>:"bark_cherry",
        <biomesoplenty:log_3:4>:"bark_jacaranda",
        <biomesoplenty:log_0:7>:"bark_fir",
        <biomesoplenty:log_3:5>:"bark_mahogany",
        <biomesoplenty:log_2:4>:"bark_redwood",
        <biomesoplenty:log_4:5>:"bark_dead",
        <biomesoplenty:log_3:6>:"bark_ebony",
        <biomesoplenty:log_2:7>:"bark_hellbark",
        <biomesoplenty:log_2:6>:"bark_pine",
        <biomesoplenty:log_3:7>:"bark_eucalyptus",
        <biomesoplenty:log_1:7>:"bark_palm",
        <biomesoplenty:log_1:6>:"bark_mangrove",
        <biomesoplenty:log_1:5>:"bark_magic",
        <biomesoplenty:log_0:6>:"bark_umbran"
    }as string[IItemStack];
    for key,value in barks{
        Bark.addRecipe(names[key],key,value*4);
        <ore:rootsBark>.add(value);
        print("we good for "~names[key]);
    }

    <contenttweaker:bark_willow>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
    <contenttweaker:bark_umbran>.setAspects([<aspect:herba>*4,<aspect:perditio>*1,<aspect:tenebrae>*1]);
    <contenttweaker:bark_magic>.setAspects([<aspect:herba>*4,<aspect:perditio>*1,<aspect:praecantatio>*2]);
    <contenttweaker:bark_mangrove>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
    <contenttweaker:bark_palm>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
    <contenttweaker:bark_eucalyptus>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
    <contenttweaker:bark_pine>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
    <contenttweaker:bark_hellbark>.setAspects([<aspect:herba>*4,<aspect:perditio>*1,<aspect:ignis>*1]);
    <contenttweaker:bark_ebony>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
    <contenttweaker:bark_dead>.setAspects([<aspect:herba>*4,<aspect:perditio>*1,<aspect:mortuus>*1]);
    <contenttweaker:bark_redwood>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
    <contenttweaker:bark_mahogany>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
    <contenttweaker:bark_fir>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
    <contenttweaker:bark_jacaranda>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
    <contenttweaker:bark_cherry>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
    <contenttweaker:bark_sacred_oak>.setAspects([<aspect:herba>*4,<aspect:perditio>*1,<aspect:praecantatio>*1,<aspect:auram>*1]);
}

if (loadedMods.contains("thaumcraft")){
    val barks={
        <thaumcraft:log_silverwood>:<contenttweaker:bark_silverwood>,
        <thaumcraft:log_greatwood>:<contenttweaker:bark_greatwood>
    }as IItemStack[IItemStack];

    val names={
        <thaumcraft:log_silverwood>:"bark_silverwood",
        <thaumcraft:log_greatwood>:"bark_greatwood"
    }as string[IItemStack];

    for key,value in barks{
        Bark.addRecipe(names[key],key,value*4);
        <ore:rootsBark>.add(value);
        print("we good for "~names[key]);
    }
    <contenttweaker:bark_silverwood>.setAspects([<aspect:herba>*4,<aspect:perditio>*1,<aspect:auram>*4]);
    <contenttweaker:bark_greatwood>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
}
