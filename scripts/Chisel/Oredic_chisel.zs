#priority 1000

#modloaded chisel

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

val nthrbrick=[
    <chisel:netherbrick:0>,
    <chisel:netherbrick:1>,
    <chisel:netherbrick:2>,
    <chisel:netherbrick:3>,
    <chisel:netherbrick:4>,
    <chisel:netherbrick:5>,
    <chisel:netherbrick:6>,
    <chisel:netherbrick:7>,
    <chisel:netherbrick:8>,
    <chisel:netherbrick:9>,
    <chisel:netherbrick:10>,
    <chisel:netherbrick:11>,
    <chisel:netherbrick:12>,
    <chisel:netherbrick:13>,
    <chisel:netherbrick:14>,
    <chisel:netherbrick:15> 
]as IItemStack[];

for brick in nthrbrick{
    <ore:bricksNehter>.add(brick);
}