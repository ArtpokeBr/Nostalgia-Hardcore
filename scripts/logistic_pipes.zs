
/*
██      ██████  
██      ██   ██ 
██      ██████  
██      ██      
███████ ██                  
*/

//Raw Basic Chipset
recipes.addShapedMirrored(<logisticspipes:chip_basic_raw> * 4, [[<ore:sand>, <contenttweaker:copper_chipset>],[<contenttweaker:copper_chipset>, <ore:sand>]]);
//Raw Advanced Chipset
recipes.addShaped(<logisticspipes:chip_advanced_raw> * 4, [[<buildcraftsilicon:redstone_chipset:4>, <logisticspipes:chip_basic_raw>],[<logisticspipes:chip_basic_raw>, <buildcraftsilicon:redstone_chipset:4>]]);
//Raw FPGA Chipset
recipes.addShaped(<logisticspipes:chip_fpga_raw> * 32, [[<ore:sand>, <buildcraftsilicon:redstone_chipset:4>, <ore:sand>],[<buildcraftsilicon:redstone_chipset:2>, <buildcraftsilicon:redstone_chipset>, <buildcraftsilicon:redstone_chipset:2>], [<ore:sand>, <ore:dustLapis>, <ore:sand>]]);