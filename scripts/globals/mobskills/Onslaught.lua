---------------------------------------------
--  Onslaught
--
--  Description: Lowers target's accuracy. Additional effect: temporarily increases Attack. 
--  Type: Physical
--  Range: Melee
---------------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");

---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)

    local numhits = 1;
    local accmod = 1;
    local dmgmod = 2.5;
    
    local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_DMG_VARIES,3,3,3);
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_SLASH,info.hitslanded);
    
    local duration = 20;
    
    if (mob:getTP() == 300) then
        duration = 60;
    elseif (mob:getTP() >= 200) then
        duration = 40;
    end
    
    MobStatusEffectMove(mob, target, EFFECT_ACCURACY_DOWN, 30, 0, duration);
    MobBuffMove(mob, EFFECT_ATTACK_BOOST, 10, 0, duration);

    -- About 300-400 to a DD.
    target:delHP(dmg);
    return dmg;
    
end;