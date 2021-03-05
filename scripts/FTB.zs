//Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//Recipes
recipes.remove(<ftbquests:screen:*>);
recipes.remove(<ftbquests:progress_detector>);
recipes.remove(<ftbquests:detector:*>);
recipes.remove(<ftbquests:progress_screen:*>);
recipes.remove(<ftbquests:chest>);
recipes.remove(<ftbquests:loot_crate_storage>);
recipes.remove(<ftbquests:loot_crate_opener>);
recipes.remove(<ftbquests:barrier>);
recipes.remove(<ftbquests:reward_collector>);

furnace.setFuel(<ftbquests:chest>, 0);
furnace.setFuel(<ftbquests:loot_crate_storage>, 0);
furnace.setFuel(<ftbquests:loot_crate_opener>, 0);
furnace.setFuel(<ftbquests:reward_collector>, 0);