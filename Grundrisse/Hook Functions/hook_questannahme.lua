--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_QUEST_ACCEPT
	Vars: 	event, pPlayer, QuestId, pQuestGiver
	Event:	14
]]

local function Grundriss_Questannahme(event, pPlayer, QuestId, pQuestGiver)
-- Code hier
end

RegisterServerHook(14, Grundriss_Questannahme)