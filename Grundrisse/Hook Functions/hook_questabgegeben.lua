--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_QUEST_FINISHED
	Vars: 	event, pPlayer, QuestId, pQuestGiver
	Event:	22
]]

local function Grundriss_QuestAbgegeben(event, pPlayer, QuestId, pQuestGiver)
-- Code hier
end

RegisterServerHook(22, Grundriss_QuestAbgegeben)