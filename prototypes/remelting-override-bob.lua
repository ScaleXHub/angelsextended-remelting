local OV = angelsmods.functions.OV

if settings.startup["remelting-smooth-integration"].value then
	--BRONZE
	OV.add_unlock("angels-bronze-smelting-2", "molten-bronze-remelting")
	--BRASS
	OV.add_unlock("angels-brass-smelting-2", "molten-brass-remelting")
	--GUNMETAL
	OV.add_unlock("angels-gunmetal-smelting-1", "molten-gunmetal-remelting")
	--INVAR
	OV.add_unlock("angels-invar-smelting-1", "molten-invar-remelting")
	--COBALT STEEL
	OV.add_unlock("angels-cobalt-steel-smelting-1", "molten-cobalt-steel-remelting")
	--NITINOL
	OV.add_unlock("angels-nitinol-smelting-1", "molten-nitinol-remelting")
else
	aragasmods.functions.OV.enable_technology("remelting-tier-4")
	
	--BRONZE
	OV.add_unlock("remelting-tier-1", "molten-bronze-remelting")
	--BRASS
	OV.add_unlock("remelting-tier-1", "molten-brass-remelting")
	--GUNMETAL
	OV.add_unlock("remelting-tier-1", "molten-gunmetal-remelting")
	--INVAR
	OV.add_unlock("remelting-tier-2", "molten-invar-remelting")
	--COBALT STEEL
	OV.add_unlock("remelting-tier-2", "molten-cobalt-steel-remelting")
	--NITINOL
	OV.add_unlock("remelting-tier-4", "molten-nitinol-remelting")
end