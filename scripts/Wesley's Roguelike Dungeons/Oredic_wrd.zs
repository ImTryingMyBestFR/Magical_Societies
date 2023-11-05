#priority 1000

#modloaded wrd

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

val grass=[
    <wrd:rgrass>,
    <wrd:rgrassflowers>,
    <wrd:rgrassmuddy>,
    <wrd:rgrassmoreflowers>,
    <wrd:rgrasswatery>
]as IItemStack[];

for item in grass{
    <ore:soil>.add(item);
}