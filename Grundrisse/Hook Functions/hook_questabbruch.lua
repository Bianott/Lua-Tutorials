--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_QUEST_CANCELLED
	Vars: 	event, pPlayer, QuestId
	Event:	21
]]

local function Grundriss_QuestAbbruch(event, pPlayer, QuestId)
-- Code hier
end

RegisterServerHook(21, Grundriss_QuestAbbruch)