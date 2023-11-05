#priority 100
#modloaded botania
import mods.botania.ManaInfusion;
import crafttweaker.item.IItemStack;


ManaInfusion.removeRecipe(<minecraft:leather>);
mods.botania.ManaInfusion.addAlchemy(<minecraft:leather>, <ore:flesh>, 600);
ManaInfusion.removeRecipe(<botania:grassseeds:2>);
mods.botania.ManaInfusion.addAlchemy(<botania:grassseeds:2>, <ore:mushroom>, 6500);
ManaInfusion.removeRecipe(<botania:manaresource:16>);
ManaInfusion.addInfusion(<botania:manaresource:16>, <ore:string>, 5000);

if(loadedMods.contains("biomesoplenty")){
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:plant_1:10>, <biomesoplenty:double_plant>,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:double_plant>,<biomesoplenty:double_plant:2> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:double_plant:2>,<biomesoplenty:flower_0> ,400); 
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0>,<biomesoplenty:flower_0:1> ,400); 
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:1>,<biomesoplenty:flower_0:2> ,400); 
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:2>,<biomesoplenty:flower_0:3> ,400); 
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:3>,<biomesoplenty:flower_0:4> ,400); 
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:4>,<biomesoplenty:flower_0:5> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:5>,<biomesoplenty:flower_0:6> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:6>,<biomesoplenty:flower_0:7> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:7>,<biomesoplenty:flower_0:8> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:8>,<biomesoplenty:flower_0:9> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:9>,<biomesoplenty:flower_0:10> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:10>,<biomesoplenty:flower_0:11> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:11>,<biomesoplenty:flower_0:13> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:13>,<biomesoplenty:flower_0:14> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:14>,<biomesoplenty:flower_0:15> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_0:15>,<biomesoplenty:flower_1> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_1>,<biomesoplenty:flower_1:1> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_1:1>,<biomesoplenty:flower_1:2> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_1:2>,<biomesoplenty:flower_1:3> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_1:3>,<biomesoplenty:flower_1:4> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_1:4>,<biomesoplenty:flower_1:5> ,400);
    mods.botania.ManaInfusion.addAlchemy(<biomesoplenty:flower_1:5>,<biomesoplenty:plant_1:10> ,400);

    
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
        mods.botania.ManaInfusion.addConjuration(item, item*2, 1000);
    }
}