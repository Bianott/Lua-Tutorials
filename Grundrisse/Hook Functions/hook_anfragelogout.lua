--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_LOGOUT_REQUEST
	Vars: 	event, pPlayer
	Event:	12
]]

local function Grundriss_AnfrageLogout(event, pPlayer)
-- Code hier
end

RegisterServerHook(12, Grundriss_AnfrageLogout)