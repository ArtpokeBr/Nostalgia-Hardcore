import mods.thermalexpansion.Refinery;
import mods.thermalexpansion.Sawmill;
import mods.thermalexpansion.Insolator;

# Rustic Honey into Forestry's Honey
Refinery.addRecipe(<liquid:for.honey>*250, <forestry:honey_drop> % 5, <liquid:honey>*250, 5000);

#Sawmill Making Sticks
Sawmill.addRecipe(<minecraft:stick>*6, <minecraft:planks:*>, 2000, <ore:dustWood>.firstItem, 25);

#Better Barley Integration in the Phytogenic Insolator
//mods.thermalexpansion.Insolator.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance, @Optional int water);
Insolator.removeRecipe(<extratrees:misc:7>, <thermalfoundation:fertilizer>);
Insolator.removeRecipe(<extratrees:misc:7>, <thermalfoundation:fertilizer:1>);
Insolator.removeRecipe(<extratrees:misc:7>, <thermalfoundation:fertilizer:2>);
Insolator.addRecipeMonoculture(<harvestcraft:barleyitem>, <harvestcraft:barleyseeditem>, <thermalfoundation:fertilizer>, 4800, <harvestcraft:barleyseeditem>, 110, 1200);
Insolator.addRecipeMonoculture(<harvestcraft:barleyitem>*2, <harvestcraft:barleyseeditem>, <thermalfoundation:fertilizer:1>, 7200, <harvestcraft:barleyseeditem>, 125, 1800);
Insolator.addRecipeMonoculture(<harvestcraft:barleyitem>*3, <harvestcraft:barleyseeditem>, <thermalfoundation:fertilizer:2>, 9600, <harvestcraft:barleyseeditem>, 150, 2400);
