-- You can make this better
-- This was suppose to go to a skidded project called "zerxal", have fun pasting!
-- https://discord.gg/dm9raGe7P9 (join please)

local clientStorage = {
    localPlayer = game.Players.LocalPlayer;
}

function SetMaskGroup(weaponID, skinID, modelID)
    if weaponID == "Revolver" then
        clientStorage.localPlayer.Backpack["[Revolver]"].Default.TextureID         = skinID;
        clientStorage.localPlayer.Backpack["[Revolver]"].Default.MeshId            = modelID;
    end;

    if weaponID == "AK47" then
        clientStorage.localPlayer.Backpack["[AK47]"].Default.TextureID             = skinID;
        clientStorage.localPlayer.Backpack["[AK47]"].Default.MeshId                = modelID;
    end;

    if weaponID == "DoubleBarrel" then
        clientStorage.localPlayer.Backpack["[Double-Barrel SG]"].Default.TextureID = skinID;
        clientStorage.localPlayer.Backpack["[Double-Barrel SG]"].Default.MeshId    = modelID;
    end;

    if weaponID == "TacticalSG" then
        clientStorage.localPlayer.Backpack["[TacticalShotgun]"].Default.TextureID  = skinID;
        clientStorage.localPlayer.Backpack["[TacticalShotgun]"].Default.MeshId     = modelID;
    end;
end;
