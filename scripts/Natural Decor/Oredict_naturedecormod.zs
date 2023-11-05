#priority 1000

#modloaded naturaldecormod

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

<ore:pestleStone>.addAll(<ore:stoneDiorite>);
<ore:pestleStone>.addAll(<ore:stoneAndesite>);
<ore:pestleStone>.addAll(<ore:stoneGranite>);
<ore:pestleStone>.addAll(<ore:stone>);
<ore:soil>.add(<naturaldecormod:deciduousgrassblock>);
<ore:soil>.add(<naturaldecormod:tropicalgrassblock>);

val grass=[
    <naturaldecormod:irishmosssmall>,
    <naturaldecormod:littletropicalbush>,
    <naturaldecormod:irishmosslarge>,
    <naturaldecormod:littlebush>,
    <naturaldecormod:dracanealittle>,
    <naturaldecormod:birdnestsprucelittle>,
    <naturaldecormod:birdnestspruce>,
    <naturaldecormod:tropicalbush>,
    <naturaldecormod:bush>,
    <naturaldecormod:talldracanea>
]as IItemStack[];

for thing in grass{
    <ore:tallgrass>.add(thing);
}