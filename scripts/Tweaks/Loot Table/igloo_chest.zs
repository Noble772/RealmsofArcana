import loottweaker.LootTweaker;
import loottweaker.LootTable;
import loottweaker.LootPool;
import loottweaker.Conditions;
import loottweaker.Functions;

// Clear the loot table for the igloo chest
val iglooChest = LootTweaker.getTable("minecraft:chests/igloo_chest");
iglooChest.clear();

// Add new loot pool with roll range 2-8
val pool1 = iglooChest.addPool("pool1", 2.0, 8.0, 0.0, 0.0);

// Add items to the pool with respective weights and set_count functions
pool1.addItemEntry(<minecraft:apple>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "apple_entry");

pool1.addItemEntry(<minecraft:coal>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 4.0}
    }
], [], "coal_entry");

pool1.addItemEntry(<minecraft:gold_nugget>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "gold_nugget_entry");

pool1.addItemEntry(<minecraft:stone_axe>, 2, 0, "stone_axe_entry");
pool1.addItemEntry(<minecraft:rotten_flesh>, 10, 0, "rotten_flesh_entry");
pool1.addItemEntry(<minecraft:emerald>, 1, 0, "emerald_entry");

pool1.addItemEntry(<minecraft:wheat>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 2.0, "max": 3.0}
    }
], [], "wheat_entry");

// Add new loot pool with a single golden apple
val pool2 = iglooChest.addPool("pool2", 1.0, 1.0, 0.0, 0.0);
pool2.addItemEntry(<minecraft:golden_apple>, 1, 0, "golden_apple_entry");
