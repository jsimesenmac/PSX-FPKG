-- HellBoy [NTSC-U] (SLUS-01414)
-- ported to PS4 lua
-- emu used=syphonfilter v2

local patcher = function()

--Disable dithering
R3K_WriteMem16(0xD005B048,0x0200)
R3K_WriteMem16(0x8005B048,0x0000)

end

EM_AddVsyncHook(patcher)