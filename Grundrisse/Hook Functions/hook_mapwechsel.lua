--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_ENTER_WORLD
	Vars: 	event, pPlayer
	Event:	4
]]

local function Grundriss_MapWechsel(event, pPlayer)
-- Code hier
end

RegisterServerHook(4, Grundriss_MapWechsel)