import mods.buildcraft.AssemblyTable;

/*
 █████  ███████ ███████ ███████ ███    ███ ██████  ██      ██    ██     ████████  █████  ██████  ██      ███████ 
██   ██ ██      ██      ██      ████  ████ ██   ██ ██       ██  ██         ██    ██   ██ ██   ██ ██      ██      
███████ ███████ ███████ █████   ██ ████ ██ ██████  ██        ████          ██    ███████ ██████  ██      █████   
██   ██      ██      ██ ██      ██  ██  ██ ██   ██ ██         ██           ██    ██   ██ ██   ██ ██      ██      
██   ██ ███████ ███████ ███████ ██      ██ ██████  ███████    ██           ██    ██   ██ ██████  ███████ ███████ 
*/                                                                                                                

// Method
//AssemblyTable.addRecipe(recipeName, output, power, inputs);

//Copper Chipset
AssemblyTable.addRecipe("hardcore_copper_chipset", <contenttweaker:copper_chipset>, 20000,[<ore:dustRedstone>, <ore:ingotCopper>]);