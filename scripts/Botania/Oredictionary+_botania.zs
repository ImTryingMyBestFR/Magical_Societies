#priority 1000
#modloaded botania
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//expanding glasspanes dict
val Panes=[
    <botania:managlasspane> ,
    <botania:elfglasspane> 
]as IItemStack[];
//expanding glass dict
val glass=[
    <botania:managlass> ,
    <botania:elfglass>
]as IItemStack[];
//compiling
val additions={
    <ore:blockGlass>:glass,
    <ore:paneGlass>:Panes
} as IItemStack[][IOreDictEntry];
for key,value in additions{
    key.addItems(value);
}