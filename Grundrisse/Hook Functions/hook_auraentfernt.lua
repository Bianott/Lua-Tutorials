--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_AURA_REMOVED
	Vars: 	event, pAuraObject
	Event:	31
]]

local function Grundriss_AuraEntfernt(event, pAuraObject)
-- Code hier
end

RegisterServerHook(31, Grundriss_AuraEntfernt)