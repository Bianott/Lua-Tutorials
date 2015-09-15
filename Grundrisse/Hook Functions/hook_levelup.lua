--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_PRE_DIE
	Vars: 	event, pKiller, pDied
	Event:	28
]]

local function Grundriss_GestorbenAufgrundSpieler(event, pKiller, pDied)
-- Code hier
end

RegisterServerHook(28, Grundriss_GestorbenAufgrundSpieler)