
//Forestry Fertilizer with Barley
recipes.removeByRecipeName("forestry:item.for.fertilizer_compound");
recipes.removeByRecipeName("forestry:pam_compost_barley");
recipes.addShaped(<forestry:fertilizer_compound> * 4, [[null, <ore:cropBarley>, null],[<ore:cropBarley>, <ore:dirt>, <ore:cropBarley>], [null, <ore:cropBarley>, null]]);
