#priority 50
#modloaded exoticbirds
#modloaded roots
import mods.roots.RunicShears;
import crafttweaker.entity.IEntityDefinition;

val birds={
    <entity:exoticbirds:cassowary>:"cassowary_shearing",
    <entity:exoticbirds:duck>:"duck_shearing",
    <entity:exoticbirds:flamingo>:"flamingo_shearing",
    <entity:exoticbirds:gouldianfinch>:"gouldianfinch_shearing",
    <entity:exoticbirds:hummingbird>:"hummingbird_shearing",
    <entity:exoticbirds:kingfisher>:"kingsifisher_shearing",
    <entity:exoticbirds:kiwi>:"kiwi_shearing",
    <entity:exoticbirds:lyrebird>:"lyrebird_shearing",
    <entity:exoticbirds:magpie>:"magpie_shearing",
    <entity:exoticbirds:ostrich>:"ostrich_shearing",
    <entity:exoticbirds:owl>:"owl_shearing",
    <entity:exoticbirds:peafowl>:"pearfowl_shearing",
    <entity:exoticbirds:parrot>:"parrot_shearing",
    <entity:exoticbirds:pelican>:"pelican_shearing",
    <entity:exoticbirds:emperorpenguin>:"emperorpenguin_shearing",
    <entity:exoticbirds:pigeon>:"pigeon_shearing",
    <entity:exoticbirds:roadrunner>:"roadrunner_shearing",
    <entity:exoticbirds:seagull>:"seagull_shearing",
    <entity:exoticbirds:swan>:"swan_shearing",
    <entity:exoticbirds:toucan>:"toucan_shearing",
    <entity:exoticbirds:vulture>:"vulture_shearing",
    <entity:exoticbirds:woodpecker>:"woodpecker_shearing",
    <entity:exoticbirds:heron>:"heron_shearing",
    <entity:exoticbirds:booby>:"booby_shearing",
    <entity:exoticbirds:cardinal>:"cardinal_shearing",
    <entity:exoticbirds:bluejay>:"bluejay_shearing",
    <entity:exoticbirds:robin>:"robin_shearing",
    <entity:exoticbirds:crane>:"crane_shearing",
    <entity:exoticbirds:kookaburra>:"kookaburra_shearing",
    <entity:exoticbirds:budgerigar>:"budgerigar_shearing",
    <entity:exoticbirds:phoenix>:"pheonix_shearing",
    <entity:exoticbirds:cloud_phoenix>:"cloud_pheonix_shearing",
    <entity:exoticbirds:water_phoenix>:"water_pheonix_shearing",
    <entity:exoticbirds:nether_phoenix>:"nether_phenoix_shearing",
    <entity:exoticbirds:snow_phoenix>:"snow_pheonix_shearing",
    <entity:exoticbirds:desert_phoenix>:"desert_pheonix_shearing",
    <entity:exoticbirds:ender_phoenix>:"ender_pheonix_shearing",
    <entity:exoticbirds:twilight_phoenix>:"twilight_pheonix_shearing"
} as string[IEntityDefinition];

for entity, name in birds{
    RunicShears.addEntityRecipe(name,<roots:mystic_feather>,entity,6*20);
}