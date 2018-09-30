-----------------------------------
-- Area: East_Ronfaure_[S]
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.EAST_RONFAURE_S] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED  = 6381, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED            = 6387, -- Obtained: <item>.
        GIL_OBTAINED             = 6388, -- Obtained <number> gil.
        KEYITEM_OBTAINED         = 6390, -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY  = 6401, -- There is nothing out of the ordinary here.
        LOGGING_IS_POSSIBLE_HERE = 7145, -- Logging is possible here if you have <item>.
        FISHING_MESSAGE_OFFSET   = 7729, -- You can't fish here.
    },
    mob =
    {
        GOBLINTRAP_PH =
        {
            [17109295] = 17109296 -- 156 0 -438
        },
    },
    npc =
    {
    },
}

return zones[dsp.zone.EAST_RONFAURE_S]