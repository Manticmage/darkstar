-----------------------------------
-- Area: Davoi
--  NM:  Blubbery Bulge
-- Involved in Quest: The Miraculous Dale
-----------------------------------

require("scripts/globals/settings");
require("scripts/globals/quests");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
end;

-----------------------------------
-- onMobDespawn
-----------------------------------

function onMobDespawn(mob)
    -- Set PH back to normal
    local PH = GetServerVariable("[PH]Blubbery_Bulge");
    SetServerVariable("[PH]Blubbery_Bulge", 0);
    AllowRespawn(PH, false);
    GetMobByID(PH):setRespawnTime(GetMobRespawnTime(PH));
    AllowRespawn(mob:getID(), true);
end;