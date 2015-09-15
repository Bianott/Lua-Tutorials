--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	QUEST_EVENT_ON_CANCEL
	Vars: 	pPlayer
	Event:	3
]]

local function Grundriss_Quest_Abbruch(pPlayer)
-- Code hier
end

RegisterQuestEvent(3, Grundriss_Quest_Abbruch)