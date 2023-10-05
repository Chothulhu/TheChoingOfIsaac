local Mod = RegisterMod("Zabba", 1)
local game = Game()

CollectibleType.COLLECTIBLE_ZABBA = Isaac.GetItemByName("Zabba")
FamiliarVariant.ZABBA = Isaac.GetEntityVariantByName("Zabba")

local function SpawnFollower(Type, player)
    return Isaac.Spawn(EntityType.ENTITY_FAMILIAR, Type, 0, player.Position, Vector(0, 0), Caboose):ToFamiliar()
end