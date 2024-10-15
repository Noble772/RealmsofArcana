import crafttweaker.formatting.IFormattedText;

// Armor Weight Tooltips

var light_text as string = game.localize("roa.tooltip.light_armor") as string;
var medium_text as string = game.localize("roa.tooltip.medium_armor") as string;
var heavy_text as string = game.localize("roa.tooltip.heavy_armor") as string;

var light as IFormattedText = format.green(light_text) as IFormattedText;
var medium as IFormattedText = format.yellow(medium_text) as IFormattedText;
var heavy as IFormattedText = format.red(heavy_text) as IFormattedText;

<minecraft:leather_helmet>.addTooltip(light);
<minecraft:leather_leggings>.addTooltip(light);
<minecraft:leather_chestplate>.addTooltip(light);
<minecraft:leather_boots>.addTooltip(light);

<minecraft:chainmail_helmet>.addTooltip(light);
<minecraft:chainmail_leggings>.addTooltip(light);
<minecraft:chainmail_chestplate>.addTooltip(light);
<minecraft:chainmail_boots>.addTooltip(light);

<minecraft:iron_helmet>.addTooltip(heavy);
<minecraft:iron_leggings>.addTooltip(heavy);
<minecraft:iron_chestplate>.addTooltip(heavy);
<minecraft:iron_boots>.addTooltip(heavy);

<minecraft:golden_helmet>.addTooltip(heavy);
<minecraft:golden_leggings>.addTooltip(heavy);
<minecraft:golden_chestplate>.addTooltip(heavy);
<minecraft:golden_boots>.addTooltip(heavy);

<minecraft:diamond_helmet>.addTooltip(heavy);
<minecraft:diamond_leggings>.addTooltip(heavy);
<minecraft:diamond_chestplate>.addTooltip(heavy);
<minecraft:diamond_boots>.addTooltip(heavy);

<dawnoftimebuilder:iron_plate_armor_head>.addTooltip(heavy);
<dawnoftimebuilder:iron_plate_armor_chest>.addTooltip(heavy);
<dawnoftimebuilder:iron_plate_armor_legs>.addTooltip(heavy);
<dawnoftimebuilder:iron_plate_armor_feet>.addTooltip(heavy);

<futuremc:netherite_helmet>.addTooltip(heavy);
<futuremc:netherite_chestplate>.addTooltip(heavy);
<futuremc:netherite_leggings>.addTooltip(heavy);
<futuremc:netherite_boots>.addTooltip(heavy);

<iceandfire:armor_silver_metal_helmet>.addTooltip(medium);
<iceandfire:armor_silver_metal_leggings>.addTooltip(medium);
<iceandfire:armor_silver_metal_chestplate>.addTooltip(medium);
<iceandfire:armor_silver_metal_boots>.addTooltip(medium);

// Botania

<botania:elementiumhelm>.addTooltip(heavy);
<botania:elementiumlegs>.addTooltip(heavy);
<botania:elementiumchest>.addTooltip(heavy);
<botania:elementiumboots>.addTooltip(heavy);

<botania:elementiumhelmreveal>.addTooltip(heavy);

<botania:manasteelhelm>.addTooltip(heavy);
<botania:manasteellegs>.addTooltip(heavy);
<botania:manasteelchest>.addTooltip(heavy);
<botania:manasteelboots>.addTooltip(heavy);

<botania:manasteelhelmreveal>.addTooltip(heavy);

<botania:manaweaveboots>.addTooltip(heavy);

<botania:terrasteelhelm>.addTooltip(heavy);
<botania:terrasteellegs>.addTooltip(heavy);
<botania:terrasteelchest>.addTooltip(heavy);
<botania:terrasteelboots>.addTooltip(heavy);

<botania:terrasteelhelmreveal>.addTooltip(heavy);

// Blood Magic

<bloodmagic:living_armour_helmet>.addTooltip(heavy);
<bloodmagic:living_armour_leggings>.addTooltip(heavy);
<bloodmagic:living_armour_chest>.addTooltip(heavy);
<bloodmagic:living_armour_boots>.addTooltip(heavy);

<bloodmagic:sentient_armour_helmet>.addTooltip(heavy);
<bloodmagic:sentient_armour_leggings>.addTooltip(heavy);
<bloodmagic:sentient_armour_chest>.addTooltip(heavy);
<bloodmagic:sentient_armour_boots>.addTooltip(heavy);

// Aether
<aether_legacy:gravitite_helmet>.addTooltip(heavy);
<aether_legacy:gravitite_leggings>.addTooltip(heavy);
<aether_legacy:gravitite_chestplate>.addTooltip(heavy);
<aether_legacy:gravitite_boots>.addTooltip(heavy);

<aether_legacy:neptune_helmet>.addTooltip(medium);
<aether_legacy:neptune_leggings>.addTooltip(medium);
<aether_legacy:neptune_chestplate>.addTooltip(medium);
<aether_legacy:neptune_boots>.addTooltip(medium);

<aether_legacy:obsidian_helmet>.addTooltip(heavy);
<aether_legacy:obsidian_leggings>.addTooltip(heavy);
<aether_legacy:obsidian_chestplate>.addTooltip(heavy);
<aether_legacy:obsidian_boots>.addTooltip(heavy);

<aether_legacy:phoenix_helmet>.addTooltip(medium);
<aether_legacy:phoenix_leggings>.addTooltip(medium);
<aether_legacy:phoenix_chestplate>.addTooltip(medium);
<aether_legacy:phoenix_boots>.addTooltip(medium);

<aether_legacy:sentry_boots>.addTooltip(medium);

<aether_legacy:valkyrie_helmet>.addTooltip(medium);
<aether_legacy:valkyrie_leggings>.addTooltip(medium);
<aether_legacy:valkyrie_chestplate>.addTooltip(medium);
<aether_legacy:valkyrie_boots>.addTooltip(medium);

<aether_legacy:zanite_helmet>.addTooltip(heavy);
<aether_legacy:zanite_leggings>.addTooltip(heavy);
<aether_legacy:zanite_chestplate>.addTooltip(heavy);
<aether_legacy:zanite_boots>.addTooltip(heavy);

// Ice and Fire

<iceandfire:forest_troll_leather_helmet>.addTooltip(light);
<iceandfire:forest_troll_leather_leggings>.addTooltip(light);
<iceandfire:forest_troll_leather_chestplate>.addTooltip(light);
<iceandfire:forest_troll_leather_boots>.addTooltip(light);

<iceandfire:frost_troll_leather_helmet>.addTooltip(light);
<iceandfire:frost_troll_leather_leggings>.addTooltip(light);
<iceandfire:frost_troll_leather_chestplate>.addTooltip(light);
<iceandfire:frost_troll_leather_boots>.addTooltip(light);

<iceandfire:mountain_troll_leather_helmet>.addTooltip(light);
<iceandfire:mountain_troll_leather_leggings>.addTooltip(light);
<iceandfire:mountain_troll_leather_chestplate>.addTooltip(light);
<iceandfire:mountain_troll_leather_boots>.addTooltip(light);

<iceandfire:deathworm_red_helmet>.addTooltip(medium);
<iceandfire:deathworm_red_leggings>.addTooltip(medium);
<iceandfire:deathworm_red_chestplate>.addTooltip(medium);
<iceandfire:deathworm_red_boots>.addTooltip(medium);

<iceandfire:deathworm_white_helmet>.addTooltip(medium);
<iceandfire:deathworm_white_leggings>.addTooltip(medium);
<iceandfire:deathworm_white_chestplate>.addTooltip(medium);
<iceandfire:deathworm_white_boots>.addTooltip(medium);

<iceandfire:deathworm_yellow_helmet>.addTooltip(medium);
<iceandfire:deathworm_yellow_leggings>.addTooltip(medium);
<iceandfire:deathworm_yellow_chestplate>.addTooltip(medium);
<iceandfire:deathworm_yellow_boots>.addTooltip(medium);

<iceandfire:tide_blue_helmet>.addTooltip(medium);
<iceandfire:tide_blue_leggings>.addTooltip(medium);
<iceandfire:tide_blue_chestplate>.addTooltip(medium);
<iceandfire:tide_blue_boots>.addTooltip(medium);

<iceandfire:tide_bronze_helmet>.addTooltip(medium);
<iceandfire:tide_bronze_leggings>.addTooltip(medium);
<iceandfire:tide_bronze_chestplate>.addTooltip(medium);
<iceandfire:tide_bronze_boots>.addTooltip(medium);

<iceandfire:tide_deepblue_helmet>.addTooltip(medium);
<iceandfire:tide_deepblue_leggings>.addTooltip(medium);
<iceandfire:tide_deepblue_chestplate>.addTooltip(medium);
<iceandfire:tide_deepblue_boots>.addTooltip(medium);

<iceandfire:tide_green_helmet>.addTooltip(medium);
<iceandfire:tide_green_leggings>.addTooltip(medium);
<iceandfire:tide_green_chestplate>.addTooltip(medium);
<iceandfire:tide_green_boots>.addTooltip(medium);

<iceandfire:tide_purple_helmet>.addTooltip(medium);
<iceandfire:tide_purple_leggings>.addTooltip(medium);
<iceandfire:tide_purple_chestplate>.addTooltip(medium);
<iceandfire:tide_purple_boots>.addTooltip(medium);

<iceandfire:tide_red_helmet>.addTooltip(medium);
<iceandfire:tide_red_leggings>.addTooltip(medium);
<iceandfire:tide_red_chestplate>.addTooltip(medium);
<iceandfire:tide_red_boots>.addTooltip(medium);

<iceandfire:tide_teal_helmet>.addTooltip(medium);
<iceandfire:tide_teal_leggings>.addTooltip(medium);
<iceandfire:tide_teal_chestplate>.addTooltip(medium);
<iceandfire:tide_teal_boots>.addTooltip(medium);

<iceandfire:armor_amythest_helmet>.addTooltip(heavy);
<iceandfire:armor_amythest_leggings>.addTooltip(heavy);
<iceandfire:armor_amythest_chestplate>.addTooltip(heavy);
<iceandfire:armor_amythest_boots>.addTooltip(heavy);

<iceandfire:armor_black_helmet>.addTooltip(heavy);
<iceandfire:armor_black_leggings>.addTooltip(heavy);
<iceandfire:armor_black_chestplate>.addTooltip(heavy);
<iceandfire:armor_black_boots>.addTooltip(heavy);

<iceandfire:armor_blue_helmet>.addTooltip(heavy);
<iceandfire:armor_blue_leggings>.addTooltip(heavy);
<iceandfire:armor_blue_chestplate>.addTooltip(heavy);
<iceandfire:armor_blue_boots>.addTooltip(heavy);

<iceandfire:armor_bronze_helmet>.addTooltip(heavy);
<iceandfire:armor_bronze_leggings>.addTooltip(heavy);
<iceandfire:armor_bronze_chestplate>.addTooltip(heavy);
<iceandfire:armor_bronze_boots>.addTooltip(heavy);

<iceandfire:armor_copper_helmet>.addTooltip(heavy);
<iceandfire:armor_copper_leggings>.addTooltip(heavy);
<iceandfire:armor_copper_chestplate>.addTooltip(heavy);
<iceandfire:armor_copper_boots>.addTooltip(heavy);

<iceandfire:armor_electric_helmet>.addTooltip(heavy);
<iceandfire:armor_electric_leggings>.addTooltip(heavy);
<iceandfire:armor_electric_chestplate>.addTooltip(heavy);
<iceandfire:armor_electric_boots>.addTooltip(heavy);

<iceandfire:armor_gray_helmet>.addTooltip(heavy);
<iceandfire:armor_gray_leggings>.addTooltip(heavy);
<iceandfire:armor_gray_chestplate>.addTooltip(heavy);
<iceandfire:armor_gray_boots>.addTooltip(heavy);

<iceandfire:armor_green_helmet>.addTooltip(heavy);
<iceandfire:armor_green_leggings>.addTooltip(heavy);
<iceandfire:armor_green_chestplate>.addTooltip(heavy);
<iceandfire:armor_green_boots>.addTooltip(heavy);

<iceandfire:armor_red_helmet>.addTooltip(heavy);
<iceandfire:armor_red_leggings>.addTooltip(heavy);
<iceandfire:armor_red_chestplate>.addTooltip(heavy);
<iceandfire:armor_red_boots>.addTooltip(heavy);

<iceandfire:armor_sapphire_helmet>.addTooltip(heavy);
<iceandfire:armor_sapphire_leggings>.addTooltip(heavy);
<iceandfire:armor_sapphire_chestplate>.addTooltip(heavy);
<iceandfire:armor_sapphire_boots>.addTooltip(heavy);

<iceandfire:armor_silver_helmet>.addTooltip(heavy);
<iceandfire:armor_silver_leggings>.addTooltip(heavy);
<iceandfire:armor_silver_chestplate>.addTooltip(heavy);
<iceandfire:armor_silver_boots>.addTooltip(heavy);

<iceandfire:armor_white_helmet>.addTooltip(heavy);
<iceandfire:armor_white_leggings>.addTooltip(heavy);
<iceandfire:armor_white_chestplate>.addTooltip(heavy);
<iceandfire:armor_white_boots>.addTooltip(heavy);

<iceandfire:dragonsteel_fire_boots>.addTooltip(heavy);
<iceandfire:dragonsteel_fire_chestplate>.addTooltip(heavy);
<iceandfire:dragonsteel_fire_helmet>.addTooltip(heavy);
<iceandfire:dragonsteel_fire_leggings>.addTooltip(heavy);

<iceandfire:dragonsteel_ice_boots>.addTooltip(heavy);
<iceandfire:dragonsteel_ice_chestplate>.addTooltip(heavy);
<iceandfire:dragonsteel_ice_helmet>.addTooltip(heavy);
<iceandfire:dragonsteel_ice_leggings>.addTooltip(heavy);

<iceandfire:dragonsteel_lightning_boots>.addTooltip(heavy);
<iceandfire:dragonsteel_lightning_chestplate>.addTooltip(heavy);
<iceandfire:dragonsteel_lightning_helmet>.addTooltip(heavy);
<iceandfire:dragonsteel_lightning_leggings>.addTooltip(heavy);

// Wizardry
<ebwizardry:battlemage_boots>.addTooltip(heavy);
<ebwizardry:battlemage_chestplate>.addTooltip(heavy);
<ebwizardry:battlemage_helmet>.addTooltip(heavy);
<ebwizardry:battlemage_leggings>.addTooltip(heavy);

<ebwizardry:battlemage_boots_earth>.addTooltip(heavy);
<ebwizardry:battlemage_chestplate_earth>.addTooltip(heavy);
<ebwizardry:battlemage_helmet_earth>.addTooltip(heavy);
<ebwizardry:battlemage_leggings_earth>.addTooltip(heavy);

<ebwizardry:battlemage_boots_fire>.addTooltip(heavy);
<ebwizardry:battlemage_chestplate_fire>.addTooltip(heavy);
<ebwizardry:battlemage_helmet_fire>.addTooltip(heavy);
<ebwizardry:battlemage_leggings_fire>.addTooltip(heavy);

<ebwizardry:battlemage_boots_healing>.addTooltip(heavy);
<ebwizardry:battlemage_chestplate_healing>.addTooltip(heavy);
<ebwizardry:battlemage_helmet_healing>.addTooltip(heavy);
<ebwizardry:battlemage_leggings_healing>.addTooltip(heavy);

<ebwizardry:battlemage_boots_ice>.addTooltip(heavy);
<ebwizardry:battlemage_chestplate_ice>.addTooltip(heavy);
<ebwizardry:battlemage_helmet_ice>.addTooltip(heavy);
<ebwizardry:battlemage_leggings_ice>.addTooltip(heavy);

<ebwizardry:battlemage_boots_lightning>.addTooltip(heavy);
<ebwizardry:battlemage_chestplate_lightning>.addTooltip(heavy);
<ebwizardry:battlemage_helmet_lightning>.addTooltip(heavy);
<ebwizardry:battlemage_leggings_lightning>.addTooltip(heavy);

<ebwizardry:battlemage_boots_necromancy>.addTooltip(heavy);
<ebwizardry:battlemage_chestplate_necromancy>.addTooltip(heavy);
<ebwizardry:battlemage_helmet_necromancy>.addTooltip(heavy);
<ebwizardry:battlemage_leggings_necromancy>.addTooltip(heavy);

<ebwizardry:battlemage_boots_sorcery>.addTooltip(heavy);
<ebwizardry:battlemage_chestplate_sorcery>.addTooltip(heavy);
<ebwizardry:battlemage_helmet_sorcery>.addTooltip(heavy);
<ebwizardry:battlemage_leggings_sorcery>.addTooltip(heavy);

///////////////////////

light = format.aqua(light_text) as IFormattedText;

<ancientbeasts:charred_cloak>.addTooltip(light);
<ancientbeasts:miner_helmet>.addTooltip(light);
<ancientbeasts:scale_armor>.addTooltip(light);
<ancientbeasts:scale_hood>.addTooltip(light);

<thaumcraft:cloth_chest>.addTooltip(light);
<thaumcraft:cloth_legs>.addTooltip(light);
<thaumcraft:cloth_boots>.addTooltip(light);

<thaumcraft:traveller_boots>.addTooltip(light);

<thaumcraft:void_robe_helm>.addTooltip(light);
<thaumcraft:void_robe_chest>.addTooltip(light);
<thaumcraft:void_robe_legs>.addTooltip(light);

<thaumcraft:crimson_robe_helm>.addTooltip(light);
<thaumcraft:crimson_robe_chest>.addTooltip(light);
<thaumcraft:crimson_robe_legs>.addTooltip(light);

<atum:mummy_helmet>.addTooltip(light);
<atum:mummy_chest>.addTooltip(light);
<atum:mummy_legs>.addTooltip(light);
<atum:mummy_boots>.addTooltip(light);

<atum:wanderer_helmet>.addTooltip(light);
<atum:wanderer_chest>.addTooltip(light);
<atum:wanderer_legs>.addTooltip(light);
<atum:wanderer_boots>.addTooltip(light);

<thaumcraft:thaumium_helm>.addTooltip(medium);
<thaumcraft:thaumium_chest>.addTooltip(medium);
<thaumcraft:thaumium_legs>.addTooltip(medium);
<thaumcraft:thaumium_boots>.addTooltip(medium);

<thaumcraft:void_helm>.addTooltip(medium);
<thaumcraft:void_chest>.addTooltip(medium);
<thaumcraft:void_legs>.addTooltip(medium);
<thaumcraft:void_boots>.addTooltip(medium);

<thaumcraft:crimson_boots>.addTooltip(medium);

<simpledifficulty:wool_helmet>.addTooltip(medium);
<simpledifficulty:wool_chestplate>.addTooltip(medium);
<simpledifficulty:wool_leggings>.addTooltip(medium);
<simpledifficulty:wool_boots>.addTooltip(medium);

<thaumcraft:fortress_helm>.addTooltip(heavy);
<thaumcraft:fortress_chest>.addTooltip(heavy);
<thaumcraft:fortress_legs>.addTooltip(heavy);

<thaumcraft:crimson_plate_helm>.addTooltip(medium);
<thaumcraft:crimson_plate_chest>.addTooltip(medium);
<thaumcraft:crimson_plate_legs>.addTooltip(medium);

<thaumcraft:crimson_praetor_helm>.addTooltip(heavy);
<thaumcraft:crimson_praetor_chest>.addTooltip(heavy);
<thaumcraft:crimson_praetor_legs>.addTooltip(heavy);

<atum:eyes_of_atum>.addTooltip(heavy);
<atum:body_of_atum>.addTooltip(heavy);
<atum:legs_of_atum>.addTooltip(heavy);
<atum:feet_of_atum>.addTooltip(heavy);

<atum:halo_of_ra>.addTooltip(heavy);
<atum:body_of_ra>.addTooltip(heavy);
<atum:legs_of_ra>.addTooltip(heavy);
<atum:feet_of_ra>.addTooltip(heavy);

<thebetweenlands:lurker_skin_helmet>.addTooltip(light);
<thebetweenlands:lurker_skin_chestplate>.addTooltip(light);
<thebetweenlands:lurker_skin_leggings>.addTooltip(light);
<thebetweenlands:lurker_skin_boots>.addTooltip(light);

<thebetweenlands:amphibious_helmet>.addTooltip(light);
<thebetweenlands:amphibious_chestplate>.addTooltip(light);
<thebetweenlands:amphibious_leggings>.addTooltip(light);
<thebetweenlands:amphibious_boots>.addTooltip(light);

<thebetweenlands:rubber_boots>.addTooltip(light);

<thebetweenlands:marsh_runner_boots>.addTooltip(light);

<thebetweenlands:skull_mask>.addTooltip(light);

<thebetweenlands:explorers_hat>.addTooltip(light);

<thebetweenlands:spirit_tree_face_large_mask>.addTooltip(light);

<thebetweenlands:spirit_tree_face_small_mask>.addTooltip(light);

<thebetweenlands:silk_mask>.addTooltip(light);

<embers:ashen_cloak_boots>.addTooltip(light);
<embers:ashen_cloak_chest>.addTooltip(light);
<embers:ashen_cloak_head>.addTooltip(light);
<embers:ashen_cloak_legs>.addTooltip(light);

<netherex:orange_salamander_hide_helmet>.addTooltip(light);
<netherex:orange_salamander_hide_chestplate>.addTooltip(light);
<netherex:orange_salamander_hide_leggings>.addTooltip(light);
<netherex:orange_salamander_hide_boots>.addTooltip(light);

<netherex:black_salamander_hide_helmet>.addTooltip(light);
<netherex:black_salamander_hide_chestplate>.addTooltip(light);
<netherex:black_salamander_hide_leggings>.addTooltip(light);
<netherex:black_salamander_hide_boots>.addTooltip(light);

<thebetweenlands:bone_helmet>.addTooltip(medium);
<thebetweenlands:bone_chestplate>.addTooltip(medium);
<thebetweenlands:bone_leggings>.addTooltip(medium);
<thebetweenlands:bone_boots>.addTooltip(medium);

<thebetweenlands:ancient_helmet>.addTooltip(medium);
<thebetweenlands:ancient_chestplate>.addTooltip(medium);
<thebetweenlands:ancient_leggings>.addTooltip(medium);
<thebetweenlands:ancient_boots>.addTooltip(medium);

<netherex:wither_bone_helmet>.addTooltip(medium);
<netherex:wither_bone_chestplate>.addTooltip(medium);
<netherex:wither_bone_leggings>.addTooltip(medium);
<netherex:wither_bone_boots>.addTooltip(medium);

<bonecraft:bonehelmitem>.addTooltip(medium);
<bonecraft:bonechestitem>.addTooltip(medium);
<bonecraft:bonelegsitem>.addTooltip(medium);
<bonecraft:bonebootsitem>.addTooltip(medium);

<thebetweenlands:syrmorite_helmet>.addTooltip(heavy);
<thebetweenlands:syrmorite_chestplate>.addTooltip(heavy);
<thebetweenlands:syrmorite_leggings>.addTooltip(heavy);
<thebetweenlands:syrmorite_boots>.addTooltip(heavy);

<thebetweenlands:valonite_helmet>.addTooltip(heavy);
<thebetweenlands:valonite_chestplate>.addTooltip(heavy);
<thebetweenlands:valonite_leggings>.addTooltip(heavy);
<thebetweenlands:valonite_boots>.addTooltip(heavy);