--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_CHAT
	Vars: 	event, pPlayer, str Message, Type, Language, Misc
	Event:	16
]]

local function Grundriss_Chat(event, pPlayer, str Message, Type, Language, Misc)
-- Code hier
end

RegisterServerHook(16, Grundriss_Chat)