--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_CAST_SPELL
	Vars: 	event, pPlayer, SpellId, pSpellObject
	Event:	10
]]

local function Grundriss_Zaubern(event, pPlayer, SpellId, pSpellObject)
-- Code hier
end

RegisterServerHook(10, Grundriss_Zaubern)