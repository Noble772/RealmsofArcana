import loottweaker.LootTweaker;
import loottweaker.LootTable;
import loottweaker.LootPool;
import loottweaker.Conditions;
import loottweaker.Functions;

// Clear the loot table for the stronghold crossing chest
val strongholdCrossing = LootTweaker.getTable("minecraft:chests/stronghold_crossing");
strongholdCrossing.clear();

// Add new loot pool with roll range 1-4
val pool1 = strongholdCrossing.addPool("pool1", 1.0, 4.0, 0.0, 0.0);

// Add items to the pool with respective weights and set_count functions
pool1.addItemEntry(<minecraft:iron_ingot>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 5.0}
    }
], [], "iron_ingot_entry");

pool1.addItemEntry(<minecraft:gold_ingot>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "gold_ingot_entry");

pool1.addItemEntry(<minecraft:redstone>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 4.0, "max": 9.0}
    }
], [], "redstone_entry");

pool1.addItemEntry(<minecraft:coal>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 3.0, "max": 8.0}
    }
], [], "coal_entry");

pool1.addItemEntry(<minecraft:bread>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "bread_entry");

pool1.addItemEntry(<minecraft:apple>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "apple_entry");

pool1.addItemEntry(<minecraft:iron_pickaxe>, 1, 0, "iron_pickaxe_entry");

pool1.addItemEntry(<minecraft:book>, 1, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": 30,
        "treasure": true
    }
], [], "book_entry");
