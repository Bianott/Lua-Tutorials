--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_ADVANCE_SKILLLINE
	Vars: 	event, pPlayer, SkillId, SkillLevel
	Event:	29
]]

local function Grundriss_Fertigkeiten(event, pPlayer, SkillId, SkillLevel)
-- Code hier
end

RegisterServerHook(29, Grundriss_Fertigkeiten)