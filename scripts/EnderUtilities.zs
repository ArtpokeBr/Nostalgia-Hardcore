
//Dolly
recipes.remove(<enderutilities:dolly>);
recipes.addShaped(
	"enderutilities_dolly",
	<enderutilities:dolly>,
	[[null, null, <ore:ingotIron>],
	[null, <ore:plankWood>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]
);
//Barrel
recipes.remove(<enderutilities:barrel>);
recipes.addShaped(
	"enderutilities_barrel",
	<enderutilities:barrel>,
	[[<ore:logWood>, <ore:slabWood>, <ore:logWood>],
	[<ore:logWood>, <ore:chestWood>, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]]
);
//Barrel Capacity Upgrade
recipes.remove(<enderutilities:enderpart:72>);
recipes.addShapedMirrored(
	"enderutilities_barrel_capacity_upgrade",
	<enderutilities:enderpart:72>,
	[[null, <ore:craftingPiston>, null],
	[null, <enderutilities:barrel>, null],
    [null, <ore:craftingPiston>, null]]
);
//Barrel Void Upgrade
recipes.remove(<enderutilities:enderpart:73>);
recipes.addShapedMirrored(
	"enderutilities_barrel_void_upgrade",
	<enderutilities:enderpart:73>,
	[[null, <ore:craftingPiston>, null],
	[null, <ore:obsidian>, null],
    [null, <ore:craftingPiston>, null]]
);
//Barrel Label Upgrade
recipes.remove(<enderutilities:enderpart:70>);
recipes.addShaped(
	"enderutilities_barrel_label_upgrade",
	<enderutilities:enderpart:70>,
	[[null, <ore:paper>, null],
	[<ore:paper>, <ore:slimeball>, <ore:paper>],
    [null, <ore:paper>, null]]
);
//Barrel Structural Upgrade
recipes.remove(<enderutilities:enderpart:71>);
recipes.addShaped(
	"enderutilities_barrel_structural_upgrade",
	<enderutilities:enderpart:71>,
	[[<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>],
	[<ore:plankWood>, null, <ore:plankWood>],
    [<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>]]
);
//Storage Key
recipes.remove(<enderutilities:enderpart:80>);
recipes.addShapedMirrored(
	"enderutilities_barrel_key",
	<enderutilities:enderpart:80>,
	[[null, <ore:ingotIron>, <ore:stickWood>],
	[null, <ore:ingotIron>, <ore:stickWood>],
    [null, null, <ore:stickWood>]]
);