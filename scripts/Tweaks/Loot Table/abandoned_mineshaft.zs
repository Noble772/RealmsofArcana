import loottweaker.LootTweaker;
import loottweaker.LootTable;
import loottweaker.LootPool;
import loottweaker.Conditions;
import loottweaker.Functions;

// Clear the loot table for the abandoned mineshaft chest
val abandonedMineshaft = LootTweaker.getTable("minecraft:chests/abandoned_mineshaft");
abandonedMineshaft.clear();

// Pool 1
val pool1 = abandonedMineshaft.addPool("pool1", 1.0, 1.0, 0.0, 0.0);

// Add items to Pool 1
pool1.addItemEntry(<minecraft:golden_apple>, 20, 0, "golden_apple_entry");

pool1.addItemEntry(<minecraft:golden_apple>, 1, 0, 
[
    {
        "function": "minecraft:set_data",
        "data": 1
    }
], [], "enchanted_golden_apple_entry");

pool1.addItemEntry(<minecraft:name_tag>, 30, 0, "name_tag_entry");

pool1.addItemEntry(<minecraft:book>, 10, 0, 
[
    {
        "function": "minecraft:enchant_randomly"
    }
], [], "enchanted_book_entry");

pool1.addItemEntry(<minecraft:iron_pickaxe>, 5, 0, "iron_pickaxe_entry");
pool1.addEmptyEntry(5, "empty_entry");

// Pool 2
val pool2 = abandonedMineshaft.addPool("pool2", 2.0, 4.0, 0.0, 0.0);

// Add items to Pool 2
pool2.addItemEntry(<minecraft:iron_ingot>, 7, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 5.0}
    }
], [], "iron_ingot_entry");

pool2.addItemEntry(<immersiveengineering:metal>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 5.0}
    }
], [], "copper_ingot_entry");

pool2.addItemEntry(<minecraft:gold_ingot>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "gold_ingot_entry");

pool2.addItemEntry(<minecraft:redstone>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 4.0, "max": 9.0}
    }
], [], "redstone_entry");

pool2.addItemEntry(<minecraft:dye>, 5, 0, 
[
    {
        "function": "minecraft:set_data",
        "data": 4
    },
    {
        "function": "minecraft:set_count",
        "count": {"min": 4.0, "max": 9.0}
    }
], [], "lapis_entry");

pool2.addItemEntry(<minecraft:diamond>, 3, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 2.0}
    }
], [], "diamond_entry");

pool2.addItemEntry(<minecraft:coal>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 3.0, "max": 8.0}
    }
], [], "coal_entry");

pool2.addItemEntry(<minecraft:bread>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "bread_entry");

pool2.addItemEntry(<minecraft:melon_seeds>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 2.0, "max": 4.0}
    }
], [], "melon_seeds_entry");

pool2.addItemEntry(<minecraft:pumpkin_seeds>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 2.0, "max": 4.0}
    }
], [], "pumpkin_seeds_entry");

pool2.addItemEntry(<minecraft:beetroot_seeds>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 2.0, "max": 4.0}
    }
], [], "beetroot_seeds_entry");

// Pool 3
val pool3 = abandonedMineshaft.addPool("pool3", 3.0, 3.0, 0.0, 0.0);

// Add items to Pool 3
pool3.addItemEntry(<minecraft:rail>, 20, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 4.0, "max": 8.0}
    }
], [], "rail_entry");

pool3.addItemEntry(<minecraft:golden_rail>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 4.0}
    }
], [], "golden_rail_entry");

pool3.addItemEntry(<minecraft:detector_rail>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 4.0}
    }
], [], "detector_rail_entry");

pool3.addItemEntry(<minecraft:activator_rail>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 4.0}
    }
], [], "activator_rail_entry");

pool3.addItemEntry(<minecraft:torch>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 16.0}
    }
], [], "torch_entry");
