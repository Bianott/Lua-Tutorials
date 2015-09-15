--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_HONORABLE_KILL
	Vars: 	event, pPlayer, pKilled
	Event:	23
]]

local function Grundriss_EhrenMord(event, pPlayer, pKilled)
-- Code hier
end

RegisterServerHook(23, Grundriss_EhrenMord)