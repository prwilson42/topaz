-----------------------------------
-- Area: Rolanberry Fields
--  MOB: Goblin Pathfinder
-----------------------------------
require("scripts/globals/fieldsofvalor");
require("scripts/globals/settings");
require("scripts/globals/keyitems");
local ID = require("scripts/zones/Rolanberry_Fields/IDs");
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,86,2);

    if (ENABLE_ACP == 1 and (player:hasKeyItem(dsp.ki.JUG_OF_GREASY_GOBLIN_JUICE) == false) and player:getCurrentMission(ACP) >= THE_ECHO_AWAKENS) then
        -- Guesstimating 15% chance
        if (math.random(1,100) >= 85) then
            player:addKeyItem(dsp.ki.JUG_OF_GREASY_GOBLIN_JUICE);
            player:messageSpecial(ID.text.KEYITEM_OBTAINED,dsp.ki.JUG_OF_GREASY_GOBLIN_JUICE);
        end
    end

end;