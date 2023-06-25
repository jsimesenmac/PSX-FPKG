-- Crash Bandicoot Collection [HACK] (unknown)
-- ported to PS4 lua by JSimesen
-- emu used=syphonfilter v2

local patcher = function()

-- Disable dithering
R3K_WriteMem16(0x80041394,0x0000) --E1000200
R3K_WriteMem16(0x8004D490,0x0000) --E1000200
R3K_WriteMem16(0x8004D8D4,0x0000) --E1000200

end

EM_AddVsyncHook(patcher)