-----------------------------------
-- Area: Castle Oztroja (151)
--  MOB: Yagudo_Lutenist
-----------------------------------

require("scripts/zones/Castle_Oztroja/MobIDs");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
end;

-----------------------------------
-- onMobDespawn
-----------------------------------

function onMobDespawn(mob)

    local mobID = mob:getID();
    if (Yaa_Haqa_the_Profane_PH[mobID] ~= nil) then

        local ToD = GetServerVariable("[POP]Yaa_Haqa_the_Profane");
        if (ToD <= os.time() and GetMobAction(Yaa_Haqa_the_Profane) == 0) then
            if (math.random(1,20) == 5) then
                UpdateNMSpawnPoint(Yaa_Haqa_the_Profane);
                GetMobByID(Yaa_Haqa_the_Profane):setRespawnTime(GetMobRespawnTime(mobID));
                SetServerVariable("[PH]Yaa_Haqa_the_Profane", mobID);
                AllowRespawn(mobID, true);
            end
        end
    end

end;

