-----------------------------------
-- Area: Caedarva Mire
--  NPC: Logging Point
-----------------------------------
require("scripts/globals/logging");
local ID = require("scripts/zones/Caedarva_Mire/IDs");
-----------------------------------

function onTrade(player,npc,trade)
    startLogging(player,player:getZoneID(),npc,trade,139);
end;

function onTrigger(player,npc)
    player:messageSpecial(ID.text.LOGGING_IS_POSSIBLE_HERE,1021);
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;