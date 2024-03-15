import crafttweaker.item.IItemStack;
import mods.chisel.Carving as Carving;

var Quarried_Stone as IItemStack[] =  [
    <railcraft:generic:9>
];

for block in Quarried_Stone {
    Carving.addVariation("diorite", block);
}


