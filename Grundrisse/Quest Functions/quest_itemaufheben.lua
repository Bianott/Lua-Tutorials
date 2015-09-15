--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	QUEST_EVENT_ON_PLAYER_ITEMPICKUP
	Vars: 	ItemId, Count, pPlayer, QuestId
	Event:	7
]]

local function Grundriss_Quest_ItemAufheben(ItemId, Count, pPlayer, QuestId)
-- Code hier
end

RegisterQuestEvent(7, Grundriss_Quest_ItemAufheben