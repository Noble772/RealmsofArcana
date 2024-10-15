import loottweaker.LootTweaker;
import loottweaker.LootTable;
import loottweaker.LootPool;
import loottweaker.Conditions;
import loottweaker.Functions;

// Clear the loot table for the end city treasure chest
val endcityTreasure = LootTweaker.getTable("minecraft:chests/end_city_treasure");
endcityTreasure.clear();

// Add the first loot pool with roll range 2-6
val pool1 = endcityTreasure.addPool("pool1", 2.0, 6.0, 0.0, 0.0);

pool1.addItemEntry(<minecraft:diamond>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 2.0, "max": 7.0}
    }
], [], "diamond_entry");

pool1.addItemEntry(<minecraft:iron_ingot>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 4.0, "max": 8.0}
    }
], [], "iron_ingot_entry");

pool1.addItemEntry(<minecraft:gold_ingot>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 2.0, "max": 7.0}
    }
], [], "gold_ingot_entry");

pool1.addItemEntry(<minecraft:emerald>, 2, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 2.0, "max": 6.0}
    }
], [], "emerald_entry");

pool1.addItemEntry(<minecraft:beetroot_seeds>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 10.0}
    }
], [], "beetroot_seeds_entry");

pool1.addItemEntry(<minecraft:saddle>, 3, 0, "saddle_entry");

pool1.addItemEntry(<minecraft:iron_horse_armor>, 1, 0, "iron_horse_armor_entry");
pool1.addItemEntry(<minecraft:golden_horse_armor>, 1, 0, "golden_horse_armor_entry");
pool1.addItemEntry(<minecraft:diamond_horse_armor>, 1, 0, "diamond_horse_armor_entry");

pool1.addItemEntry(<futuremc:netherite_sword>, 3, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "diamond_sword_entry");

pool1.addItemEntry(<futuremc:netherite_boots>, 2, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "diamond_boots_entry");

pool1.addItemEntry(<futuremc:netherite_chestplate>, 2, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "diamond_chestplate_entry");

pool1.addItemEntry(<futuremc:netherite_leggings>, 2, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "diamond_leggings_entry");

pool1.addItemEntry(<futuremc:netherite_helmet>, 2, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "diamond_helmet_entry");

pool1.addItemEntry(<futuremc:netherite_pickaxe>, 3, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "diamond_pickaxe_entry");

pool1.addItemEntry(<futuremc:netherite_shovel>, 3, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "diamond_shovel_entry");

pool1.addItemEntry(<minecraft:iron_sword>, 3, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "iron_sword_entry");

pool1.addItemEntry(<minecraft:iron_boots>, 3, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "iron_boots_entry");

pool1.addItemEntry(<minecraft:iron_chestplate>, 3, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "iron_chestplate_entry");

pool1.addItemEntry(<minecraft:iron_leggings>, 3, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "iron_leggings_entry");

pool1.addItemEntry(<minecraft:iron_helmet>, 3, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "iron_helmet_entry");

pool1.addItemEntry(<minecraft:iron_pickaxe>, 3, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "iron_pickaxe_entry");

pool1.addItemEntry(<minecraft:iron_shovel>, 3, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": {"min": 20.0, "max": 39.0},
        "treasure": true
    }
], [], "iron_shovel_entry");
