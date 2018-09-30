-----------------------------------
-- Area: East Sarutabaruta
--  MOB: Crawler
-- Note: PH for Spiny Spipi
-----------------------------------
local ID = require("scripts/zones/East_Sarutabaruta/IDs");
require("scripts/globals/fieldsofvalor");
require("scripts/globals/mobs");

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,92,2);
    checkRegime(player,mob,93,2);
end;

function onMobDespawn(mob)
    phOnDespawn(mob,ID.mob.SPINY_SPIPI_PH,7,math.random(2700,7200)); -- 45 to 120 minutes
end;
