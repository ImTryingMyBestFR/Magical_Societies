#priority 100
#modloaded roots
import crafttweaker.item.IItemStack;
import mods.roots.Bark;
import crafttweaker.oredict.IOreDictEntry;


Bark.addRecipe("bark_charred",<mysticalworld:charred_log>,<contenttweaker:bark_charred>*4);
<ore:rootsBark>.add(<contenttweaker:bark_charred>);
<contenttweaker:bark_charred>.setAspects([<aspect:herba>*4,<aspect:perditio>*1,<aspect:ignis>*1,<aspect:mortuus>*1]);




if(loadedMods.contains("biomesoplenty")&&loadedMods.contains("contenttweaker")){
    val barks={
        "bark_willow":[<biomesoplenty:log_2:5>,<contenttweaker:bark_willow>],
        "bark_sacred_oak":[<biomesoplenty:log_0:4>,<contenttweaker:bark_sacred_oak>],
        "bark_cherry":[<biomesoplenty:log_0:5>,<contenttweaker:bark_cherry>],
        "bark_jacaranda":[<biomesoplenty:log_3:4>,<contenttweaker:bark_jacaranda>],
        "bark_fir":[<biomesoplenty:log_0:7>,<contenttweaker:bark_fir>],
        "bark_mahogany":[<biomesoplenty:log_3:5>,<contenttweaker:bark_mahogany>],
        "bark_redwood":[<biomesoplenty:log_2:4>,<contenttweaker:bark_redwood>],
        "bark_dead":[<biomesoplenty:log_4:5>,<contenttweaker:bark_dead>],
        "bark_ebony":[<biomesoplenty:log_3:6>,<contenttweaker:bark_ebony>],
        "bark_hellbark":[<biomesoplenty:log_2:7>,<contenttweaker:bark_hellbark>],
        "bark_pine":[<biomesoplenty:log_2:6>,<contenttweaker:bark_pine>],
        "bark_eucalyptus":[<biomesoplenty:log_3:7>,<contenttweaker:bark_eucalyptus>],
        "bark_palm":[<biomesoplenty:log_1:7>,<contenttweaker:bark_palm>],
        "bark_mangrove":[<biomesoplenty:log_1:6>,<contenttweaker:bark_mangrove>],
        "bark_magic":[<biomesoplenty:log_1:5>,<contenttweaker:bark_magic>],
        "bark_umbran":[<biomesoplenty:log_0:6>,<contenttweaker:bark_umbran>]
    }as IItemStack[][string];

    for name,woods in barks{
        Bark.addRecipe(name,woods[0],woods[1]*4);
        <ore:rootsBark>.add(woods[1]);
    }

    if(loadedMods.contains("thaumcraft")){
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
        <contenttweaker:bark_sacred_oak>.setAspects([<aspect:herba>*4,<aspect:perditio>*1,<aspect:praecantatio>*1,<aspect:auram>*1]);}
}

if (loadedMods.contains("thaumcraft")){
    
    val barks={
        "bark_silverwood":[<thaumcraft:log_silverwood>,<contenttweaker:bark_silverwood>],
        "bark_greatwood":[<thaumcraft:log_greatwood>,<contenttweaker:bark_greatwood>],
    }as IItemStack[][string];

    for name,woods in barks{
        Bark.addRecipe(name,woods[0],woods[1]*4);
        <ore:rootsBark>.add(woods[1]);
    }
    <contenttweaker:bark_silverwood>.setAspects([<aspect:herba>*4,<aspect:perditio>*1,<aspect:auram>*4]);
    <contenttweaker:bark_greatwood>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
}

if (loadedMods.contains("rustic")){
    
    val barks={
        "bark_ironwood":[<rustic:log:1>,<contenttweaker:bark_ironwood>],
        "bark_olive":[<rustic:log:0>,<contenttweaker:bark_olive>],
    }as IItemStack[][string];

    for name,woods in barks{
        Bark.addRecipe(name,woods[0],woods[1]*4);
        <ore:rootsBark>.add(woods[1]);
    }
    
    if(loadedMods.contains("thaumcraft")){
        <contenttweaker:bark_silverwood>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
        <contenttweaker:bark_greatwood>.setAspects([<aspect:herba>*4,<aspect:perditio>*1]);
    }
}