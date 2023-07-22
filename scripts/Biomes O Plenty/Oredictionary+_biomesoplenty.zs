#priority 1000
#modloaded biomesoplenty
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//extending tallgrass oredict
var bopTgrass=[<biomesoplenty:plant_0:7>,<biomesoplenty:plant_0:1>,<biomesoplenty:plant_0>,<biomesoplenty:plant_0:15>,<biomesoplenty:plant_1:1>,<biomesoplenty:plant_1:7>,<biomesoplenty:double_plant:3>,<biomesoplenty:plant_0:2>,<biomesoplenty:plant_0:10>,<biomesoplenty:plant_1>,<biomesoplenty:plant_0:4>,<biomesoplenty:coral:4>,<biomesoplenty:plant_0:14>,<biomesoplenty:plant_0:13>,<biomesoplenty:plant_0:8>] as IItemStack[];
//creating deadbush ore dict
var bopDbush=[
    <biomesoplenty:plant_1:2>,
    <biomesoplenty:plant_1:8>,
    <biomesoplenty:plant_1:9>,
    <minecraft:deadbush>,
    <biomesoplenty:flower_0:12>
] as IItemStack[];
//extending allFlowers oredict
var bopFlowers=[
    <biomesoplenty:flower_0:5>,
    <biomesoplenty:flower_0:15>,
    <biomesoplenty:flower_0:14>,
    <biomesoplenty:flower_0:2>,
    <biomesoplenty:flower_0:13>,
    <biomesoplenty:flower_0:7>,
    <biomesoplenty:flower_0:1>,
    <biomesoplenty:flower_0:10>,
    <biomesoplenty:flower_1:5>,
    <biomesoplenty:flower_1>,
    <biomesoplenty:flower_0:6>,
    <biomesoplenty:double_plant>,
    <biomesoplenty:plant_1:10>,
    <biomesoplenty:flower_0:4>,
    <biomesoplenty:flower_1:1>,
    <biomesoplenty:flower_1:2>,
    <biomesoplenty:double_plant:2>,
    <biomesoplenty:flower_0:8>,
    <biomesoplenty:flower_1:3>,
    <biomesoplenty:flower_0:3>,
    <biomesoplenty:flower_0>,
    <biomesoplenty:flower_1:4>,
    <biomesoplenty:flower_0:9>,
    <biomesoplenty:flower_0:11>
] as IItemStack[];
//extending blockCactus oredict
var bopCacti=[
    <biomesoplenty:plant_1:6>,
    <biomesoplenty:bramble_plant>
] as IItemStack[];
//extending mushroom oredict
var bopshrooms=[
    <biomesoplenty:mushroom>,
    <biomesoplenty:mushroom:1>,
    <biomesoplenty:mushroom:2>,
    <biomesoplenty:mushroom:3>,
    <biomesoplenty:mushroom:4>,
    <biomesoplenty:mushroom:5>
] as IItemStack[];
//creating lily pad oredict
var boplily=[
    <minecraft:waterlily>,
    <biomesoplenty:waterlily>,
    <biomesoplenty:waterlily:1>,
    <biomesoplenty:waterlily:2>,
    <biomesoplenty:waterlily:3>
] as IItemStack[];
//extending tree leaves oredict
var bopleavesground=[
    <biomesoplenty:plant_0:12>,
    <biomesoplenty:plant_0:11>
] as IItemStack[];
//extending vine oredict
var bopvine=[
    <biomesoplenty:ivy>,
    <biomesoplenty:willow_vine>
] as IItemStack[];
//creating flesh oredict
var bopflesh=[
    <minecraft:rotten_flesh>,
    <biomesoplenty:fleshchunk>
] as IItemStack[];
//creating sweats oredict
val sweets=[
    <minecraft:apple>,
    <minecraft:cookie>,
    <minecraft:cake>,
    <minecraft:pumpkin_pie>,
    <minecraft:melon>,
    <minecraft:sugar>,
    <biomesoplenty:berries>,
    <biomesoplenty:pear>,
    <biomesoplenty:persimmon>,
    <biomesoplenty:filled_honeycomb>,
    <biomesoplenty:peach>
] as IItemStack[];
//expanding doorWood oredict
val woodoodrs=[
    <biomesoplenty:eucalyptus_door>,
    <biomesoplenty:ebony_door>,
    <biomesoplenty:mahogany_door>,
    <biomesoplenty:jacaranda_door>,
    <biomesoplenty:sacred_oak_door>,
    <biomesoplenty:umbran_door>,
    <biomesoplenty:cherry_door>,
    <biomesoplenty:fir_door>,
    <biomesoplenty:ethereal_door>,
    <biomesoplenty:magic_door>,
    <biomesoplenty:mangrove_door>,
    <biomesoplenty:palm_door>,
    <biomesoplenty:redwood_door>,
    <biomesoplenty:willow_door>,
    <biomesoplenty:pine_door>,
    <biomesoplenty:hellbark_door>
] as IItemStack[];
//Compiling Additions
val additions={
    <ore:tallgrass>:bopTgrass,
    <ore:deadBush>:bopDbush,
    <ore:allFlowers>:bopFlowers,
    <ore:blockCactus>:bopCacti,
    <ore:mushroom>:bopshrooms,
    <ore:lilyPad>:boplily,
    <ore:treeLeaves>:bopleavesground,
    <ore:vine>:bopvine,
    <ore:flesh>:bopflesh,
    <ore:doorWood>:woodoodrs,
    <ore:sweets>:sweets
} as IItemStack[][IOreDictEntry];

for key,value in additions{
    key.addItems(value);
}