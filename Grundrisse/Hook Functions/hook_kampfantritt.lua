--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_ENTER_COMBAT
	Vars: 	event, pPlayer, pTarget
	Event:	9
]]

local function Grundriss_KampfAntritt(event, pPlayer, pTarget)
-- Code hier
end

RegisterServerHook(9, Grundriss_KampfAntritt)