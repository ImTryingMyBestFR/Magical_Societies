#priority 1000
#modloaded iceandfire
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
val glass=[
    <iceandfire:myrmex_desert_resin_glass> ,
    <iceandfire:myrmex_jungle_resin_glass>
]as IItemStack[];
//Compiling Additions
val additions={
    <ore:blockGlass>:glass
} as IItemStack[][IOreDictEntry];

for key,value in additions{
    key.addItems(value);
}