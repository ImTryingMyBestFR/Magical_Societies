#priority 1000

#modloaded ferdinandsflowers

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;


val flowers=[
    <ferdinandsflowers:block_cff_flowers:0>,
    <ferdinandsflowers:block_cff_flowers:1>,
    <ferdinandsflowers:block_cff_flowers:2>,
    <ferdinandsflowers:block_cff_flowers:3>,
    <ferdinandsflowers:block_cff_flowers:4>,
    <ferdinandsflowers:block_cff_flowers:5>,
    <ferdinandsflowers:block_cff_flowers:6>,
    <ferdinandsflowers:block_cff_flowers:7>,
    <ferdinandsflowers:block_cff_flowers:8>,
    <ferdinandsflowers:block_cff_flowers:9>,
    <ferdinandsflowers:block_cff_flowers:10>,
    <ferdinandsflowers:block_cff_flowers:11>,
    <ferdinandsflowers:block_cff_flowers:12>,
    <ferdinandsflowers:block_cff_flowers:13>,
    <ferdinandsflowers:block_cff_flowers:14>,
    <ferdinandsflowers:block_cff_flowers:15>,
    <ferdinandsflowers:block_cff_flowersb:0>,
    <ferdinandsflowers:block_cff_flowersb:1>,
    <ferdinandsflowers:block_cff_flowersb:2>,
    <ferdinandsflowers:block_cff_flowersb:3>,
    <ferdinandsflowers:block_cff_flowersb:4>,
    <ferdinandsflowers:block_cff_flowersb:5>,
    <ferdinandsflowers:block_cff_flowersb:6>,
    <ferdinandsflowers:block_cff_flowersb:7>,
    <ferdinandsflowers:block_cff_flowersb:8>,
    <ferdinandsflowers:block_cff_flowersb:9>,
    <ferdinandsflowers:block_cff_flowersb:10>,
    <ferdinandsflowers:block_cff_flowersb:11>,
    <ferdinandsflowers:block_cff_flowersb:12>,
    <ferdinandsflowers:block_cff_flowersb:13>,
    <ferdinandsflowers:block_cff_flowersb:14>,
    <ferdinandsflowers:block_cff_flowersb:15>,
    <ferdinandsflowers:block_cff_flowersc:0>,
    <ferdinandsflowers:block_cff_flowersc:1>,
    <ferdinandsflowers:block_cff_flowersc:2>,
    <ferdinandsflowers:block_cff_flowersc:3>,
    <ferdinandsflowers:block_cff_flowersc:4>,
    <ferdinandsflowers:block_cff_flowersc:5>,
    <ferdinandsflowers:block_cff_flowersc:6>,
    <ferdinandsflowers:block_cff_flowersc:7>,
    <ferdinandsflowers:block_cff_flowersc:8>,
    <ferdinandsflowers:block_cff_flowersc:9>,
    <ferdinandsflowers:block_cff_flowersc:10>,
    <ferdinandsflowers:block_cff_flowersc:11>,
    <ferdinandsflowers:block_cff_flowersc:12>,
    <ferdinandsflowers:block_cff_flowersc:13>,
    <ferdinandsflowers:block_cff_flowersc:14>,
    <ferdinandsflowers:block_cff_flowersc:15>,
    <ferdinandsflowers:block_cff_flowersd:0>,
    <ferdinandsflowers:block_cff_flowersd:1>,
    <ferdinandsflowers:block_cff_flowersd:2>,
    <ferdinandsflowers:block_cff_flowersd:3>,
    <ferdinandsflowers:block_cff_flowersd:4>,
    <ferdinandsflowers:block_cff_flowersd:5>,
    <ferdinandsflowers:block_cff_flowersd:6>,
    <ferdinandsflowers:block_cff_flowersd:7>,
    <ferdinandsflowers:block_cff_flowersd:8>,
    <ferdinandsflowers:block_cff_flowersd:9>,
    <ferdinandsflowers:block_cff_flowersd:10>,
    <ferdinandsflowers:block_cff_flowersd:11>,
    <ferdinandsflowers:block_cff_flowersd:12>,
    <ferdinandsflowers:block_cff_flowersd:13>,
    <ferdinandsflowers:block_cff_flowersd:14>,
    <ferdinandsflowers:block_cff_flowersd:15>,
    <ferdinandsflowers:block_cff_flowerse:0>,
    <ferdinandsflowers:block_cff_flowerse:1>,
    <ferdinandsflowers:block_cff_flowerse:2>,
    <ferdinandsflowers:block_cff_flowerse:3>,
    <ferdinandsflowers:block_cff_flowerse:4>,
    <ferdinandsflowers:block_cff_flowerse:5>,
    <ferdinandsflowers:block_cff_flowerse:6>,
    <ferdinandsflowers:block_cff_flowerse:7>,
    <ferdinandsflowers:block_cff_flowerse:8>,
    <ferdinandsflowers:block_cff_flowerse:9>,
    <ferdinandsflowers:block_cff_flowerse:10>,
    <ferdinandsflowers:block_cff_flowerse:11>,
    <ferdinandsflowers:block_cff_flowerse:12>,
    <ferdinandsflowers:block_cff_flowerse:13>,
    <ferdinandsflowers:block_cff_flowerse:14>,
    <ferdinandsflowers:block_cff_flowerse:15>
] as IItemStack[];

val mushroom=[
    <ferdinandsflowers:block_cff_fungus:0>,
    <ferdinandsflowers:block_cff_fungus:1>,
    <ferdinandsflowers:block_cff_fungus:2>,
    <ferdinandsflowers:block_cff_fungus:3>,
    <ferdinandsflowers:block_cff_fungus:4>,
    <ferdinandsflowers:block_cff_fungus:5>,
    <ferdinandsflowers:block_cff_fungus:6>,
    <ferdinandsflowers:block_cff_fungus:7>,
    <ferdinandsflowers:block_cff_fungus:8>,
    <ferdinandsflowers:block_cff_fungus:9>,
    <ferdinandsflowers:block_cff_fungus:10>,
    <ferdinandsflowers:block_cff_fungus:11>,
    <ferdinandsflowers:block_cff_fungus:12>,
    <ferdinandsflowers:block_cff_fungus:13>,
    <ferdinandsflowers:block_cff_fungus:14>,
    <ferdinandsflowers:block_cff_fungus:15>
] as IItemStack[];

val dblflowers=[
    <ferdinandsflowers:block_cff_doubles:0>,
    <ferdinandsflowers:block_cff_doubles:1>,
    <ferdinandsflowers:block_cff_doubles:2>,
    <ferdinandsflowers:block_cff_doubles:3>,
    <ferdinandsflowers:block_cff_doubles:4>,
    <ferdinandsflowers:block_cff_doubles:5>,
    <ferdinandsflowers:block_cff_doublesb:0>,
    <ferdinandsflowers:block_cff_doublesb:1>,
    <ferdinandsflowers:block_cff_doublesb:2>,
    <ferdinandsflowers:block_cff_doublesb:3>,
    <ferdinandsflowers:block_cff_doublesb:4>,
    <ferdinandsflowers:block_cff_doublesb:5>,
    <ferdinandsflowers:block_cff_doublesc:0>,
    <ferdinandsflowers:block_cff_doublesc:1>,
    <ferdinandsflowers:block_cff_doublesc:2>,
    <ferdinandsflowers:block_cff_doublesc:3>,
    <ferdinandsflowers:block_cff_doublesc:4>,
    <ferdinandsflowers:block_cff_doublesc:5>,
    <ferdinandsflowers:block_cff_doublesd:0>,
    <ferdinandsflowers:block_cff_doublesd:1>,
    <ferdinandsflowers:block_cff_doublesd:2>,
    <ferdinandsflowers:block_cff_doublesd:3>,
    <ferdinandsflowers:block_cff_doublesd:4>,
    <ferdinandsflowers:block_cff_doublesd:5>,
    <ferdinandsflowers:block_cff_doublesp:0>,
    <ferdinandsflowers:block_cff_doublesp:1>,
    <ferdinandsflowers:block_cff_doublesp:2>,
    <ferdinandsflowers:block_cff_doublesp:3>,
    <ferdinandsflowers:block_cff_doublesp:4>,
    <ferdinandsflowers:block_cff_doublesp:5>,
    <ferdinandsflowers:block_cff_doubless:0>,
    <ferdinandsflowers:block_cff_doubless:1>,
    <ferdinandsflowers:block_cff_doubless:2>,
    <ferdinandsflowers:block_cff_doubless:3>,
    <ferdinandsflowers:block_cff_doubless:4>,
    <ferdinandsflowers:block_cff_doubless:5>
] as IItemStack[];

val cacti=[
    <ferdinandsflowers:block_cff_ouch:0>,
    <ferdinandsflowers:block_cff_ouch:1>,
    <ferdinandsflowers:block_cff_ouch:2>,
    <ferdinandsflowers:block_cff_ouch:3>,
    <ferdinandsflowers:block_cff_ouch:4>
] as IItemStack[];

val desertflowers=[
    <ferdinandsflowers:block_cff_desert:0>,
    <ferdinandsflowers:block_cff_desert:1>,
    <ferdinandsflowers:block_cff_desert:2>,
    <ferdinandsflowers:block_cff_desert:3>,
    <ferdinandsflowers:block_cff_desert:4>,
    <ferdinandsflowers:block_cff_desert:5>,
    <ferdinandsflowers:block_cff_desert:6>,
    <ferdinandsflowers:block_cff_desert:7>,
    <ferdinandsflowers:block_cff_desert:8>,
    <ferdinandsflowers:block_cff_desert:9>,
    <ferdinandsflowers:block_cff_desert:10>,
    <ferdinandsflowers:block_cff_desert:11>,
    <ferdinandsflowers:block_cff_desert:12>,
    <ferdinandsflowers:block_cff_desert:13>,
    <ferdinandsflowers:block_cff_desert:14>,
    <ferdinandsflowers:block_cff_desert:15>
] as IItemStack[];

for plant in flowers{
    <ore:allFlowers>.add(plant);
    <ore:allFerdinandFlowers>.add(plant);
}

for plant in mushroom{
    <ore:mushroom>.add(plant);
    <ore:FerdinandFungi>.add(plant);
}

for plant in dblflowers{
    <ore:allTallFlowers>.add(plant);
    <ore:allTallFerdinandFlowers>.add(plant);
}

for plant in desertflowers{
    <ore:allFlowers>.add(plant);
    <ore:desertPlants>.add(plant);
    <ore:desertFerdinandFlowers>.add(plant);
}

for plant in cacti{
    <ore:blockCactus>.add(plant);
    <ore:desertPlants>.add(plant);
    <ore:FerdinandCacti>.add(plant);
}