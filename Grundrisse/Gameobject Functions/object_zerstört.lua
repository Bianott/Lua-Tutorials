--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	GAMEOBJECT_EVENT_ON_DESTROYED
	Vars: 	pGameObject
	Event:	8
]]
local goid = #### -- EntryId vom Gameobjekt
local function Grundriss_Objekt_Kaputt(pGameObject)
-- Code hier
end

RegisterGameObjectEvent(goid, 8, Grundriss_Objekt_Kaputt)