import mods.thermalexpansion.Refinery;
import mods.thermalexpansion.Sawmill;

# Rustic Honey into Forestry's Honey
Refinery.addRecipe(<liquid:for.honey>*250, <forestry:honey_drop> % 5, <liquid:honey>*250, 5000);

#Sawmill Making Sticks
Sawmill.addRecipe(<minecraft:stick>*6, <minecraft:planks:*>, 2000, <ore:dustWood>.firstItem, 25);