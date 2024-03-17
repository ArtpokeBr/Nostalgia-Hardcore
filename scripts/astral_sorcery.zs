import crafttweaker.item.IItemStack;
import mods.chisel.Carving as Carving;
import mods.thermalexpansion.Transposer as Transposer;

# Marble Adjustments ================================================================================

//Removing Chiseling and Recipe in the Crafting Table (They're still craftable in the Altar tho)
for i in 0 to 7 {

    recipes.remove(<astralsorcery:blockmarble>.withDamage(i));
	mods.chisel.Carving.removeVariation("marble", <astralsorcery:blockmarble>.withDamage(i));
	mods.chisel.Carving.addVariation("blessed_marble", <astralsorcery:blockmarble>.withDamage(i));
}

//Renaming them to make them a bit different
<astralsorcery:blockmarblestairs>.displayName = "Blessed Marble Stairs";
<astralsorcery:blockmarble:1>.displayName = "Blessed Marble Bricks";
<astralsorcery:blockmarbleslab>.displayName = "Blessed Marble Slab";
<astralsorcery:blockmarble:3>.displayName = "Blessed Marble Arch";
<astralsorcery:blockmarble:6>.displayName = "Blessed Runed Marble";
<astralsorcery:blockmarble:4>.displayName = "Blessed Chiseled Marble";
<astralsorcery:blockmarble>.displayName = "Blessed Marble";
<astralsorcery:blockmarble:2>.displayName = "Blessed Marble Pillar";
<astralsorcery:blockmarble:5>.displayName = "Blessed Engraved Marble";

//Making Astral's Marble from other Marbles
Transposer.addFillRecipe(<astralsorcery:blockmarble>, <projectred-exploration:stone>, <liquid:astralsorcery.liquidstarlight> * 250, 1000);
Transposer.addFillRecipe(<astralsorcery:blockmarble>, <chisel:marble2:7>, <liquid:astralsorcery.liquidstarlight> * 250, 1000);
Transposer.addFillRecipe(<astralsorcery:blockmarble>, <quark:marble>, <liquid:astralsorcery.liquidstarlight> * 250, 1000);

