-- B.L.U.E. - Legend of Water (Japan) (SLPS-01459)
-- ported to PS4 lua by JSimesen
-- emu used=syphonfilter v2

local patcher = function()
-- Disable dithering
R3K_WriteMem16(0x30063695,0x0000)
R3K_WriteMem16(0x80086F94,0x0000)
R3K_WriteMem16(0x80086BC4,0x0000)

end

EM_AddVsyncHook(patcher)