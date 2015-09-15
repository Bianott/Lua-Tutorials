--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	QUEST_EVENT_ON_EXPLORE_AREA
	Vars: 	AreaTriggerId, pPlayer, QuestId
	Event:	6
]]

local function Grundriss_Quest_AreaErkunden(AreaTriggerId, pPlayer, QuestId)
-- Code hier
end

RegisterQuestEvent(6, Grundriss_Quest_AreaErkunden