--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	GAMEOBJECT_EVENT_ON_LOOT_TAKEN
	Vars: 	pGameObject, event, pLooter, ItemId
	Event:	3
]]
local goid = #### -- EntryId vom Gameobjekt
local function Grundriss_Objekt_Gelootet(pGameObject, event, pLooter, ItemId)
-- Code hier
end

RegisterGameObjectEvent(goid, 3, Grundriss_Objekt_Gelootet)