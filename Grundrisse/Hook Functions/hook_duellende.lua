--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_DUEL_FINISH
	Vars: 	event, pWinner, pLoser
	Event:	30
]]

local function Grundriss_DuelEnde(event, pWinner, pLoser)
-- Code hier
end

RegisterServerHook(30, Grundriss_DuelEnde)