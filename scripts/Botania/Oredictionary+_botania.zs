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

val botgrassblock=[
    <botania:altgrass:1>,
    <botania:altgrass:2>,
    <botania:altgrass:4>
] as IItemStack[];
//compiling
val additions={
    <ore:blockGlass>:glass,
    <ore:paneGlass>:Panes,
    <ore:soil>:botgrassblock
} as IItemStack[][IOreDictEntry];
for key,value in additions{
    key.addItems(value);
}
<ore:soilSandy>.add(<botania:altgrass>);
<ore:soilFungal>.add(<botania:altgrass:5>);