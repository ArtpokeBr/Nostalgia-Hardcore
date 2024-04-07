

//Barley Convertion
recipes.addShapeless(<harvestcraft:barleyitem>, [<natura:materials>]);
recipes.addShapeless(<natura:materials>, [<harvestcraft:barleyitem>]);
recipes.addShapeless(<harvestcraft:barleyseeditem>, [<natura:overworld_seeds>]);
recipes.addShapeless(<natura:overworld_seeds>, [<harvestcraft:barleyseeditem>]);

//Adjusting Barley Crop to Barley Flour by Hand
recipes.remove(<natura:materials:1>);
recipes.addShapeless(<natura:materials:1>, [<ore:cropBarley>, <ore:toolMortarandpestle>.reuse().transformDamage(1)]);
