require("Items/ProceduralDistributions")

function AddItemToProcDistGroup(groupName, itemName, weight)
    table.insert(ProceduralDistributions.list[groupName].items, itemName)
    table.insert(ProceduralDistributions.list[groupName].items, weight)
end

local GigaJugEmptyItemId = "ScorpsWaterJugs.GigaJugEmptyItem"

AddItemToProcDistGroup("BinBar", GigaJugEmptyItemId, 0.1)
AddItemToProcDistGroup("BinGeneric", GigaJugEmptyItemId, 0.2)
AddItemToProcDistGroup("CrateCannedFoodSpoiled", GigaJugEmptyItemId, .6)
AddItemToProcDistGroup("CrateEmptyMixed", GigaJugEmptyItemId, 2)


local GigaJugWaterItemId = "ScorpsWaterJugs.GigaJugWaterItem"

AddItemToProcDistGroup("FridgeWater", GigaJugWaterItemId, 5)
AddItemToProcDistGroup("FridgeWater", GigaJugWaterItemId, 2)
AddItemToProcDistGroup("FridgeWater", GigaJugWaterItemId, 1)

AddItemToProcDistGroup("GasStorageCombo", GigaJugWaterItemId, 20)
AddItemToProcDistGroup("GasStorageCombo", GigaJugWaterItemId, 20)
AddItemToProcDistGroup("GasStorageCombo", GigaJugWaterItemId, 10)
AddItemToProcDistGroup("GasStorageCombo", GigaJugWaterItemId, 5)

AddItemToProcDistGroup("GigamartBottles", GigaJugWaterItemId, 20)
AddItemToProcDistGroup("GigamartBottles", GigaJugWaterItemId, 15)
AddItemToProcDistGroup("GigamartBottles", GigaJugWaterItemId, 5)

AddItemToProcDistGroup("KitchenBottles", GigaJugWaterItemId, 8)
AddItemToProcDistGroup("KitchenBottles", GigaJugWaterItemId, 4)
AddItemToProcDistGroup("KitchenBottles", GigaJugWaterItemId, 2)

AddItemToProcDistGroup("StoreShelfCombo", GigaJugWaterItemId, 5)
AddItemToProcDistGroup("StoreShelfCombo", GigaJugWaterItemId, 2.5)
AddItemToProcDistGroup("StoreShelfCombo", GigaJugWaterItemId, 1.25)

AddItemToProcDistGroup("StoreShelfDrinks", GigaJugWaterItemId, 5)
AddItemToProcDistGroup("StoreShelfDrinks", GigaJugWaterItemId, 2.5)

AddItemToProcDistGroup("SurvivalGear", GigaJugWaterItemId, 20)
AddItemToProcDistGroup("SurvivalGear", GigaJugWaterItemId, 10)
AddItemToProcDistGroup("SurvivalGear", GigaJugWaterItemId, 5)
AddItemToProcDistGroup("SurvivalGear", GigaJugWaterItemId, 2.5)
