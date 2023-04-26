if angelsmods and  angelsmods.refining then
	--Fallbacks for the recipe builder
	angelsmods.functions.RB.set_fallback("item", "alloym-1", { { "block-production-1", 1 } } )
	angelsmods.functions.RB.set_fallback("item", "alloym-2", { { "block-production-2", 1 }, { "alloy-mixer" } } )
	angelsmods.functions.RB.set_fallback("item", "alloym-3", { { "block-mprocessing-3", 1 }, { "alloy-mixer-2" } } )
	angelsmods.functions.RB.set_fallback("item", "alloym-4", { { "block-mprocessing-4", 1 }, { "alloy-mixer-3" } } )
end

if bobmods and bobmods.plates then
    require("prototypes.remelting-category-bobplates")

    require("prototypes.recipes.bobplates.remelting-brass")
    require("prototypes.recipes.bobplates.remelting-bronze")
    require("prototypes.recipes.bobplates.remelting-cobalt-steel")
    require("prototypes.recipes.bobplates.remelting-gunmetal")
    require("prototypes.recipes.bobplates.remelting-invar")
    require("prototypes.recipes.bobplates.remelting-nitinol")

    require("prototypes.remelting-override-bobplates")
end