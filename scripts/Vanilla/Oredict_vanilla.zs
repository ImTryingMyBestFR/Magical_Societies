#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

for item in <ore:sandstone>.items{
    if(item.displayName has "Red Sandstone"){
        <ore:sandstoneRed>.add(item);
        <ore:sandstone>.remove(item);
    }
}

<ore:soil>.addAll(<ore:dirt>);
<ore:soil>.add(<minecraft:grass>);
<ore:soilSandy>.add(<minecraft:sand>);
<ore:soilSandy>.add(<minecraft:sand:1>);
<ore:soilFungal>.add(<minecraft:mycelium>);
<ore:soilFungal>.add(<minecraft:dirt:2>);
<ore:desertPlants>.add(<minecraft:cactus>);
<ore:desertPlants>.add(<minecraft:deadbush>);
<ore:bricksNehter>.add(<minecraft:nether_brick>);
<ore:oreAluminium>.addAll(<ore:oreAluminum>);
<ore:oreAluminum>.addAll(<ore:oreAluminIum>);