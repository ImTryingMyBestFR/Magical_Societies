#priority 1000
#modloaded mysticalworld
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//expanding protein oredict
val protein=[
    <mysticalworld:raw_squid>,
    <mysticalworld:cooked_squid>,
    <mysticalworld:cooked_venison>,
    <mysticalworld:venison>
] as IItemStack[];
val additions={
    <ore:protein>:protein
} as IItemStack[][IOreDictEntry];

for key,value in additions{
    key.addItems(value);
}