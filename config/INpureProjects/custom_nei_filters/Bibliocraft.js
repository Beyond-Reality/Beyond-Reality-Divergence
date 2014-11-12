// This is an example of using the reflection hooks to grab a whole lot of blocks/items that you don't necessarily know the GameRegistry name for.
if (FML.isModLoaded("BiblioCraft") && Bibliocraft_enabled){
    var biblio_blocks = java.ReflectAllBlocks("jds.bibliocraft.blocks.BlockLoader");
    var biblio_items = java.ReflectAllItems("jds.bibliocraft.items.ItemLoader");
    for each (block in biblio_blocks){
        // This is a shortcut call. It takes a block, looks up the GameRegistry name, and passes it to the normal override call.
        NEI.override_block(block, [0]);
    }
    for each (item in biblio_items){
        // This is a shortcut call. It takes an item, looks up the GameRegistry name, and passes it to the normal override call.
        NEI.override_item(item, [0]);
    }
}