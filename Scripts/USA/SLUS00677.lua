-- Kagero: Deception II [NTSC-U] (SLUS-00677)
-- ported to PS4 lua by JSimesen
-- emu used=syphonfilter v2

local patcher = function()

-- Disable dithering
R3K_WriteMem16(0x80092694,0x0000) --E1000200
R3K_WriteMem16(0x80094150,0x0000) --E1000200
R3K_WriteMem16(0x800945FC,0x0000) --E1000200
R3K_WriteMem16(0x800942CC,0x0000) --E1000200

end

EM_AddVsyncHook(patcher)