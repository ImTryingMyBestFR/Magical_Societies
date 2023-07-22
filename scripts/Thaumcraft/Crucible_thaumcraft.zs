#priority 100
#modloaded thaumcraft
import mods.thaumcraft.Crucible;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Remove: Thaumcraft Crusible


//botania Compat
if(loadedMods.contains("botania")){
    val flowers=[
        <botania:flower>,
        <botania:flower:1>,
        <botania:flower:2>,
        <botania:flower:3>,
        <botania:flower:4>,
        <botania:flower:5>,
        <botania:flower:6>,
        <botania:flower:7>,
        <botania:flower:8>,
        <botania:flower:9>,
        <botania:flower:10>,
        <botania:flower:11>,
        <botania:flower:12>,
        <botania:flower:13>,
        <botania:flower:14>,
        <botania:flower:15>
    ] as IItemStack[];
    
    for item in flowers{
        Crucible.registerRecipe("BotaniaFlowers", "HEADGEALCHEMY@2", item*2, item, [<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1]);
    }
    val leaves=[
        <biomesoplenty:leaves_0:8>,
        <biomesoplenty:leaves_0:9>,
        <biomesoplenty:leaves_0:10>,
        <biomesoplenty:leaves_0:11>,
        <biomesoplenty:leaves_1:8>,
        <biomesoplenty:leaves_1:9>,
        <biomesoplenty:leaves_1:10>,
        <biomesoplenty:leaves_1:11>,
        <biomesoplenty:leaves_2:9>,
        <biomesoplenty:leaves_2:8>,
        <biomesoplenty:leaves_2:10>,
        <biomesoplenty:leaves_2:11>,
        <biomesoplenty:leaves_3:8>,
        <biomesoplenty:leaves_3:9>,
        <biomesoplenty:leaves_3:10>,
        <biomesoplenty:leaves_3:11>,
        <biomesoplenty:leaves_4:8>,
        <biomesoplenty:leaves_4:9>,
        <biomesoplenty:leaves_4:10>,
        <biomesoplenty:leaves_4:11>,
        <biomesoplenty:leaves_5:8>,
        <biomesoplenty:leaves_5:9>,
        <biomesoplenty:leaves_5:10>,
        <biomesoplenty:leaves_5:11>,
        <biomesoplenty:coral:4>,
        <biomesoplenty:plant_0>,
        <biomesoplenty:plant_0:1>,
        <biomesoplenty:plant_0:2>,
        <biomesoplenty:plant_0:4>,
        <biomesoplenty:plant_0:7>,
        <biomesoplenty:plant_0:8>,
        <biomesoplenty:plant_0:10>,
        <biomesoplenty:plant_0:13>,
        <biomesoplenty:plant_0:14>,
        <biomesoplenty:plant_0:15>,
        <biomesoplenty:plant_1>,
        <biomesoplenty:plant_1:1>,
        <biomesoplenty:plant_1:7>,
        <biomesoplenty:double_plant:3>
    ] as IItemStack[];
    for item in leaves{
        Crucible.registerRecipe("Leaves", "HEADGEALCHEMY@2", item*2,item, [<aspect:herba>*5]);
    }
}
if(loadedMods.contains("embers")){
    Crucible.removeRecipe(<thaumcraft:cluster:4>);
    Crucible.registerRecipe("thaumcraft:metal_purification_silver", "METALPURIFICATION", <thaumcraft:cluster:4>, <embers:ore_silver>, [<aspect:metallum>*5,<aspect:ordo>*5]);
}