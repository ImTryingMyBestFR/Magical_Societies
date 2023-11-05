#priority 1

#modloaded roots

import mods.roots.RunicShears;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IItemStack;

<contenttweaker:spirit_bag>.addTooltip(format.yellow("Right-click to open and reveal what's inside"));
<contenttweaker:reliquary>.addTooltip(format.yellow("Right-click to open and reveal what's inside"));

RunicShears.removeRecipe(<roots:spirit_bag>);

RunicShears.addEntityRecipe("new_villager",<contenttweaker:spirit_bag>,<entity:minecraft:villager>,6000);
RunicShears.addEntityRecipe("new_snowvillager",<contenttweaker:spirit_bag>,<entity:iceandfire:snowvillager>,6000);


