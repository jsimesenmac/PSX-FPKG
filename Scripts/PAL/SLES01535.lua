-- Diver's Dream (PAL) (SLES-01535)
-- ported to PS4 lua by JSimesen
-- emu used=syphonfilter v2

local patcher = function()

-- Disable dithering
R3K_WriteMem16(0x8006D8E8,0x0000)
R3K_WriteMem16(0x8006F204,0x0000)
R3K_WriteMem16(0x8007063C,0x0000)

end

EM_AddVsyncHook(patcher)