-----------------------------------
-- Area: Metalworks
--  NPC: Manilam
-- Type: Quest NPC
-- !pos -57.300 -11 22.332 237
-----------------------------------
require("scripts/globals/quests");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

    local WildcatBastok = player:getVar("WildcatBastok");

    if (player:getQuestStatus(BASTOK,LURE_OF_THE_WILDCAT_BASTOK) == QUEST_ACCEPTED and player:getMaskBit(WildcatBastok,7) == false) then
        player:startEvent(931);
    else
        player:startEvent(401);
    end
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)

    if (csid == 931) then
        player:setMaskBit(player:getVar("WildcatBastok"),"WildcatBastok",7,true);
    end

end;

