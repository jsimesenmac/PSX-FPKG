-- Fatal Fury: Wild Ambition (SLUS-01001)
-- ported to PS4 lua by JSimesen
-- emu used=syphonfilter v2

local patcher = function()
-- Disable dithering

R3K_WriteMem16(0x30012F45,0x0000) --E1000200
R3K_WriteMem16(0x30015A01,0x0000) --E1000200
R3K_WriteMem16(0x80012F44,0x0000) --E1000200
R3K_WriteMem16(0x8001437C,0x0020) --E1001000 ( correct patch method )

end

EM_AddVsyncHook(patcher)