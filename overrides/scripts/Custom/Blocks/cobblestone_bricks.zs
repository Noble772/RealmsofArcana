#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var cobblestoneBrick = VanillaFactory.createBlock("cobblestone_bricks", <blockmaterial:rock>);
cobblestoneBrick.setBlockHardness(2.0);
cobblestoneBrick.setBlockResistance(7.0);
cobblestoneBrick.setToolClass("pickaxe");
cobblestoneBrick.setToolLevel(0);
cobblestoneBrick.setBlockSoundType(<soundtype:stone>);
cobblestoneBrick.register();

var mossyCobblestoneBrick = VanillaFactory.createBlock("mossy_cobblestone_bricks", <blockmaterial:rock>);
mossyCobblestoneBrick.setBlockHardness(2.0);
mossyCobblestoneBrick.setBlockResistance(7.0);
mossyCobblestoneBrick.setToolClass("pickaxe");
mossyCobblestoneBrick.setToolLevel(0);
mossyCobblestoneBrick.setBlockSoundType(<soundtype:stone>);
mossyCobblestoneBrick.register();
