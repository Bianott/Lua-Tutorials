--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	GAMEOBJECT_EVENT_ON_SPAWN
	Vars: 	pGameObject
	Event:	2
]]
local goid = #### -- EntryId vom Gameobjekt
local function Grundriss_Objekt_Spawn(pGameObject)
-- Code hier
end

RegisterGameObjectEvent(goid, 2, Grundriss_Objekt_Spawn)