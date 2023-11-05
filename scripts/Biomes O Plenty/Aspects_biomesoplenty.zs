#priority 500
#modloaded biomesoplenty
#modloaded thaumcraft
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import thaumcraft.aspect.CTAspectStack;

//Ore Blocks, Gems and Gem Blocks
<biomesoplenty:gem_ore>.setAspects([<aspect:terra>*5,<aspect:desiderium>*10,<aspect:vitreus>*10,<aspect:alienis>*5,<aspect:tenebrae>*5]);
<biomesoplenty:gem_ore:1>.setAspects([<aspect:terra>*5,<aspect:desiderium>*10,<aspect:vitreus>*10]);
<biomesoplenty:gem_ore:2>.setAspects([<aspect:terra>*5,<aspect:desiderium>*10,<aspect:vitreus>*10]);
<biomesoplenty:gem_ore:3>.setAspects([<aspect:terra>*5,<aspect:desiderium>*10,<aspect:vitreus>*10]);
<biomesoplenty:gem_ore:4>.setAspects([<aspect:terra>*5,<aspect:desiderium>*10,<aspect:vitreus>*10]);
<biomesoplenty:gem_ore:5>.setAspects([<aspect:terra>*5,<aspect:desiderium>*10,<aspect:vitreus>*10]);
<biomesoplenty:gem_ore:6>.setAspects([<aspect:terra>*5,<aspect:desiderium>*10,<aspect:vitreus>*10]);  
<biomesoplenty:gem>.setAspects([<aspect:desiderium>*10,<aspect:vitreus>*10,<aspect:alienis>*5]);
<biomesoplenty:gem:2>.setAspects([<aspect:desiderium>*10,<aspect:vitreus>*10]);
<biomesoplenty:gem:3>.setAspects([<aspect:desiderium>*10,<aspect:vitreus>*10]);
<biomesoplenty:gem:4>.setAspects([<aspect:desiderium>*10,<aspect:vitreus>*10]);
<biomesoplenty:gem:5>.setAspects([<aspect:desiderium>*10,<aspect:vitreus>*10]);
<biomesoplenty:gem_block>.setAspects([<aspect:desiderium>*67,<aspect:vitreus>*67,<aspect:alienis>*34]);
<biomesoplenty:gem_block:2>.setAspects([<aspect:desiderium>*67,<aspect:vitreus>*67]);
<biomesoplenty:gem_block:3>.setAspects([<aspect:desiderium>*67,<aspect:vitreus>*67]);
<biomesoplenty:gem_block:4>.setAspects([<aspect:desiderium>*67,<aspect:vitreus>*67]);
<biomesoplenty:gem_block:5>.setAspects([<aspect:desiderium>*67,<aspect:vitreus>*67]);
<biomesoplenty:crystal_shard>.setAspects([<aspect:lux>*10,<aspect:alienis>*5]);
<biomesoplenty:crystal>.setAspects([<aspect:lux>*30,<aspect:alienis>*15]);
<biomesoplenty:biome_essence>.setAspects([<aspect:praecantatio>*15,<aspect:alienis>*3]);
<biomesoplenty:biome_block>.setAspects([<aspect:terra>*5,<aspect:perditio>*5,<aspect:praecantatio>*15,<aspect:alienis>*5]);
//Other Blocks
<biomesoplenty:fleshchunk>.setAspects([<aspect:humanus>*7,<aspect:victus>*7,<aspect:perditio>*7]);
<biomesoplenty:flesh>.setAspects([<aspect:bestia>*3,<aspect:victus>*5,<aspect:perditio>*5]);
<biomesoplenty:hive>.setAspects([<aspect:bestia>*3,<aspect:victus>*5,<aspect:perditio>*5]);
<biomesoplenty:honeycomb>.setAspects([<aspect:bestia>*3,<aspect:herba>*5,<aspect:fabrico>*2]);
<biomesoplenty:hive:2>.setAspects([<aspect:bestia>*3,<aspect:herba>*5,<aspect:fabrico>*8]);
<biomesoplenty:hive:1>.setAspects([<aspect:bestia>*3,<aspect:herba>*5,<aspect:fabrico>*8,<aspect:sensus>*1]);
<biomesoplenty:hive:3>.setAspects([<aspect:bestia>*3,<aspect:herba>*5,<aspect:fabrico>*8,<aspect:sensus>*1]);
<biomesoplenty:filled_honeycomb>.setAspects([<aspect:bestia>*3,<aspect:herba>*5,<aspect:fabrico>*2,<aspect:sensus>*1,<aspect:potentia>*1]);
<biomesoplenty:jar_filled>.setAspects([<aspect:bestia>*3,<aspect:herba>*5,<aspect:fabrico>*1,<aspect:sensus>*1,<aspect:potentia>*1,<aspect:vitreus>*8]);
<biomesoplenty:honey_block>.setAspects([<aspect:bestia>*3,<aspect:herba>*5,<aspect:fabrico>*1,<aspect:sensus>*9,<aspect:potentia>*9]);
<biomesoplenty:mudball>.setAspects([<aspect:aqua>*7,<aspect:terra>*3]);
<biomesoplenty:mud_brick>.setAspects([<aspect:fabrico>*1,<aspect:terra>*3]);
<biomesoplenty:mud_brick_block>.setAspects([<aspect:fabrico>*3,<aspect:terra>*3]);
<biomesoplenty:other_slab>.setAspects([<aspect:fabrico>*3,<aspect:terra>*3]);
<biomesoplenty:mud_brick_stairs>.setAspects([<aspect:fabrico>*3,<aspect:terra>*3]);
<biomesoplenty:ash_block>.setAspects([<aspect:ignis>*11,<aspect:perditio>*5,<aspect:mortuus>*5]);
<biomesoplenty:ash_block>.setAspects([<aspect:ignis>*11,<aspect:perditio>*3,<aspect:mortuus>*3]);
<biomesoplenty:jar_filled:1>.setAspects([<aspect:vitreus>*5,<aspect:spiritus>*10,<aspect:ignis>*10]);
<biomesoplenty:dried_sand>.setAspects([<aspect:terra>*5,<aspect:perditio>*5,<aspect:mortuus>*1]);
<biomesoplenty:grass:8>.setAspects([<aspect:terra>*5,<aspect:ignis>*2,<aspect:vitium>*1]);
<biomesoplenty:grass:7>.setAspects([<aspect:terra>*5,<aspect:herba>*3,<aspect:victus>*1,<aspect:sensus>*1]);
<biomesoplenty:grass:1>.setAspects([<aspect:terra>*5,<aspect:herba>*1]);
<biomesoplenty:grass:2>.setAspects([<aspect:terra>*5,<aspect:perditio>*2,<aspect:herba>*2,<aspect:vitreus>*1,<aspect:aqua>*1]);
<biomesoplenty:grass:3>.setAspects([<aspect:terra>*5,<aspect:perditio>*2,<aspect:herba>*2]);
<biomesoplenty:grass:4>.setAspects([<aspect:terra>*5,<aspect:perditio>*2,<aspect:herba>*2,<aspect:vitreus>*1]); 
<biomesoplenty:grass:5>.setAspects([<aspect:terra>*5,<aspect:herba>*2]);
<biomesoplenty:dirt:2>.setAspects([<aspect:terra>*5,<aspect:perditio>*2,<aspect:vitreus>*1]); 
<biomesoplenty:dirt:1>.setAspects([<aspect:terra>*5,<aspect:perditio>*2]);
<biomesoplenty:grass:6>.setAspects([<aspect:terra>*5,<aspect:ignis>*2,<aspect:herba>*2]);
<biomesoplenty:dirt>.setAspects([<aspect:terra>*5,<aspect:perditio>*2,<aspect:vitreus>*1,<aspect:aqua>*1]);
<biomesoplenty:farmland_1>.setAspects([<aspect:terra>*5,<aspect:aqua>*2,<aspect:ordo>*2,<aspect:vitreus>*1,<aspect:perditio>*2]);
<biomesoplenty:grass_path>.setAspects([<aspect:terra>*5,<aspect:herba>*2,<aspect:ordo>*2,<aspect:aqua>*1,<aspect:vitreus>*1,<aspect:perditio>*1]);
<biomesoplenty:farmland_0>.setAspects([<aspect:terra>*5,<aspect:aqua>*3,<aspect:ordo>*2,<aspect:vitreus>*1,<aspect:perditio>*1]);
//Items
<biomesoplenty:peach>.setAspects([<aspect:herba>*5,<aspect:victus>*5]);
<biomesoplenty:berries>.setAspects([<aspect:herba>*5,<aspect:victus>*5]);
<biomesoplenty:persimmon>.setAspects([<aspect:herba>*5,<aspect:victus>*5]);
<biomesoplenty:pear>.setAspects([<aspect:herba>*5,<aspect:victus>*5]);
<biomesoplenty:record_wanderer>.setAspects([<aspect:sensus>*15,<aspect:desiderium>*10,<aspect:aer>*5,<aspect:motus>*5]);
//Plants
<biomesoplenty:coral>.setAspects([<aspect:aqua>*5,<aspect:bestia>*2,<aspect:victus>*1,<aspect:alienis>*1]);
<biomesoplenty:coral:1>.setAspects([<aspect:aqua>*5,<aspect:bestia>*2,<aspect:victus>*1,<aspect:alienis>*1]);
<biomesoplenty:coral:2>.setAspects([<aspect:aqua>*5,<aspect:bestia>*2,<aspect:victus>*1,<aspect:alienis>*1]); 
<biomesoplenty:coral:3>.setAspects([<aspect:aqua>*5,<aspect:bestia>*2,<aspect:victus>*1,<aspect:alienis>*1]); 
<biomesoplenty:seaweed>.setAspects([<aspect:aqua>*5,<aspect:herba>*2,<aspect:victus>*1]);
<biomesoplenty:shroompowder> .setAspects([<aspect:vitium>*1,<aspect:potentia>*1]);
<biomesoplenty:mushroom> .setAspects([<aspect:herba>*5,<aspect:tenebrae>*2,<aspect:vitium>*1,<aspect:potentia>*1]);
<biomesoplenty:mushroom:1> .setAspects([<aspect:herba>*5,<aspect:tenebrae>*2]);
<biomesoplenty:mushroom:4> .setAspects([<aspect:herba>*5,<aspect:tenebrae>*2,<aspect:vitium>*1]);
<biomesoplenty:mushroom:3> .setAspects([<aspect:herba>*5,<aspect:tenebrae>*2,<aspect:vitium>*1,<aspect:lux>*1]);
<biomesoplenty:mushroom:2> .setAspects([<aspect:herba>*5,<aspect:tenebrae>*2,<aspect:vitium>*1]);
<biomesoplenty:mushroom:5> .setAspects([<aspect:herba>*5,<aspect:tenebrae>*4,<aspect:vitium>*1]);

<biomesoplenty:plant_0:2>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:victus>*5]);
<biomesoplenty:plant_0:10>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:auram>*1]);
<biomesoplenty:double_plant:3>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:aqua>*1]);
<biomesoplenty:plant_0:13>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:mortuus>*5]);
<biomesoplenty:plant_1:1>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:spiritus>*5]);
<biomesoplenty:waterlily:3>.setAspects([<aspect:herba>*5,<aspect:aqua>*1,<aspect:sensus>*1]);
<biomesoplenty:plant_0:6>.setAspects([<aspect:herba>*5,<aspect:aer>*1]);
<biomesoplenty:plant_0:3>.setAspects([<aspect:herba>*5,<aspect:victus>*1]);
<biomesoplenty:plant_1:5>.setAspects([<aspect:herba>*5,<aspect:aqua>*1]);
<biomesoplenty:double_plant:1>.setAspects([<aspect:herba>*5,<aspect:aqua>*1]);
<biomesoplenty:plant_1:3>.setAspects([<aspect:herba>*5,<aspect:victus>*2]);
<biomesoplenty:plant_1:4>.setAspects([<aspect:herba>*5]);
<biomesoplenty:plant_0:9>.setAspects([<aspect:herba>*5,<aspect:aqua>*1]);
<biomesoplenty:flower_0:12>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:mortuus>*1]);
<biomesoplenty:plant_1:9>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:victus>*1]);
<biomesoplenty:plant_1:8>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:aqua>*1]);
<biomesoplenty:plant_1:2>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:vinculum>*1,<aspect:aversio>*1]);
<biomesoplenty:plant_0:13>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:mortuus>*1]);
<biomesoplenty:plant_0:12>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:mortuus>*1]);
<biomesoplenty:flower_1:5>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5,<aspect:aversio>*1]);//<Rose
<biomesoplenty:flower_1:3>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5,<aspect:terra>*1]);
<biomesoplenty:flower_1:2>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5,]);//<Bluebells
<biomesoplenty:flower_1:1>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5,<aspect:desiderium>*1]);
<biomesoplenty:flower_1>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5,<aspect:auram>*1]);
<biomesoplenty:flower_0:15>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5,<aspect:ignis>*1]);
<biomesoplenty:flower_0:14>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5]);
<biomesoplenty:flower_0:13>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5]);
<biomesoplenty:flower_0:11>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5,<aspect:perditio>*1]);
<biomesoplenty:flower_0:9>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5]);
<biomesoplenty:flower_0:8>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5]);
<biomesoplenty:flower_0:7>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5]);
<biomesoplenty:flower_0:6>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5]);
<biomesoplenty:flower_0:5>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5]);
<biomesoplenty:flower_0:4>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5]);
<biomesoplenty:flower_0:3>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5,<aspect:lux>*1]);
<biomesoplenty:flower_0:1>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5,<aspect:aqua>*1]);
<biomesoplenty:flower_0>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5]);
<biomesoplenty:double_plant:3>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5,<aspect:aqua>*1]);
<biomesoplenty:double_plant>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5]);
<biomesoplenty:plant_1:10>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*5]);
<biomesoplenty:flower_1:4>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*1,<aspect:gelum>*1]);
<biomesoplenty:flower_0:2>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*1,<aspect:mortuus>*1]);
<biomesoplenty:flower_0:10>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*1,<aspect:alienis>*1]);
<biomesoplenty:double_plant:2>.setAspects([<aspect:herba>*5,<aspect:victus>*1,<aspect:sensus>*1,<aspect:ignis>*1]);
<biomesoplenty:plant_1:11>.setAspects([<aspect:herba>*5,<aspect:aer>*1]);

<biomesoplenty:coral:4>.setAspects([<aspect:herba>*5,<aspect:aqua>*1]);
<biomesoplenty:plant_0>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:mortuus>*1]);
<biomesoplenty:plant_0:1>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:mortuus>*1]);
<biomesoplenty:plant_0:4>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:vitium>*1]);
<biomesoplenty:plant_0:7>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:mortuus>*1]);
<biomesoplenty:plant_0:8>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:mortuus>*1]);
<biomesoplenty:plant_0:10>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:desiderium>*1]);
<biomesoplenty:plant_0:14>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:perditio>*1]);
<biomesoplenty:plant_0:15>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:perditio>*1]);
<biomesoplenty:plant_1>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:perditio>*1]);
<biomesoplenty:plant_1:7>.setAspects([<aspect:herba>*5,<aspect:aer>*1,<aspect:exanimis>*1]);
<biomesoplenty:waterlily>.setAspects([<aspect:herba>*5,<aspect:aqua>*1]);
<biomesoplenty:waterlily:1>.setAspects([<aspect:herba>*5,<aspect:aqua>*1]);
<biomesoplenty:waterlily:2>.setAspects([<aspect:herba>*5,<aspect:aqua>*1]);
<biomesoplenty:waterlily:3>.setAspects([<aspect:herba>*5,<aspect:aqua>*1,<aspect:sensus>*1]);

//entities
<entity:biomesoplenty:wasp>.setAspects(<aspect:vitium>*6,<aspect:volatus>*10,<aspect:bestia>*5,<aspect:aversio>*5);