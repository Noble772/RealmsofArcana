import loottweaker.LootTweaker;
import loottweaker.LootTable;
import loottweaker.LootPool;
import loottweaker.Conditions;
import loottweaker.Functions;

// Clear the loot table for the stronghold library chest
val strongholdLibrary = LootTweaker.getTable("minecraft:chests/stronghold_library");
strongholdLibrary.clear();

// Add new loot pool with roll range 2-10
val pool1 = strongholdLibrary.addPool("pool1", 2.0, 10.0, 0.0, 0.0);

// Add items to the pool with respective weights and set_count functions
pool1.addItemEntry(<minecraft:book>, 20, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "book_entry");

pool1.addItemEntry(<minecraft:paper>, 20, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 2.0, "max": 7.0}
    }
], [], "paper_entry");

pool1.addItemEntry(<minecraft:map>, 1, 0, "map_entry");

pool1.addItemEntry(<minecraft:compass>, 1, 0, "compass_entry");

pool1.addItemEntry(<minecraft:book>, 10, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": 30,
        "treasure": true
    }
], [], "enchanted_book_entry");
