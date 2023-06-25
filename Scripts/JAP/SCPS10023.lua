-- PoPoLoCrois Monogatari [NTSC-J] (SCPS-10023)
-- ported to PS4 lua By JSimesen
-- emu used=Syphonfilter v2

local patcher = function()
-- Disable dithering
R3K_WriteMem16(0x8009DF38,0x0000) --E1000200

end
EM_AddVsyncHook(patcher)