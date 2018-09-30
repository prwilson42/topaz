-----------------------------------
-- Area: Meriphataud_Mountains
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.MERIPHATAUD_MOUNTAINS] =
{
    text =
    {
        NOTHING_HAPPENS         = 141, -- Nothing happens...
        ITEM_CANNOT_BE_OBTAINED = 6403, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6409, -- Obtained: <item>.
        GIL_OBTAINED            = 6410, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6412, -- Obtained key item: <keyitem>.
        CONQUEST_BASE           = 7070, -- Tallying conquest results...
        BEASTMEN_BANNER         = 7151, -- There is a beastmen's banner.
        FISHING_MESSAGE_OFFSET  = 7229, -- You can't fish here.
        DIG_THROW_AWAY          = 7242, -- You dig up <item>, but your inventory is full. You regretfully throw the <item> away.
        FIND_NOTHING            = 7244, -- You dig and you dig, but find nothing.
        NOTHING_FOUND           = 7487, -- You find nothing.
        CONQUEST                = 7899, -- You've earned conquest points!
    },
    mob =
    {
        PATRIPATAN_PH       = 
        {
            [17264967] = 17264972, -- 551.767,-32.570,590.205
            [17264968] = 17264972, -- 646.199,-24.483,644.477
            [17264969] = 17264972, -- 535.318,-32.179,602.055
        },
        WARAXE_BEAK         = 17264828,
        COO_KEJA_THE_UNSEEN = 17264946,
    },
    npc =
    {
        OVERSEER_BASE = 17265269,
    },
}

return zones[dsp.zone.MERIPHATAUD_MOUNTAINS]