-- LSD: Dream Emulator [NTSC-J] (SLPS-01556)
-- ported to PS4 lua by JSimesen
-- emu used=syphonfilter v2

local patcher = function()

-- Disable dithering
R3K_WriteMem16(0x800220E4,0x0000) --E1000200
R3K_WriteMem16(0x80014AA4,0x0000) --E1000200
R3K_WriteMem16(0x300138A1,0x0000) --E1000200
R3K_WriteMem16(0x800220C8,0x0000) --E1000800
R3K_WriteMem16(0x30014AA5,0x0000) --E1000200
R3K_WriteMem16(0x300220E5,0x0000) --E1000200
R3K_WriteMem16(0x800237D4,0x0020) --E1001000 ( correct patch method )
R3K_WriteMem16(0x800138A0,0x0000) --E1000000

end

EM_AddVsyncHook(patcher)